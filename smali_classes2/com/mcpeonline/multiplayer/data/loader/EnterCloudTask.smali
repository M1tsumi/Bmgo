.class public Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sandboxol/game/entity/EnterCloudResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private mContext:Landroid/content/Context;

.field private mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Cloud;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 38
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mPassword:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method private checkEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/sandboxol/game/entity/EnterCloudResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterCloudResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/sandboxol/game/entity/GameData;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameData;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setNetType(I)V

    .line 88
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setId(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setName(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setPicUrl(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sandboxol/game/entity/GameData;->setHostId(J)V

    .line 92
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setHostName(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setGameType(I)V

    .line 94
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setGameVersion(Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->setGameData(Lcom/sandboxol/game/entity/GameData;)V

    .line 101
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setNetType(I)V

    .line 97
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setGameType(I)V

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameData;->setGameVersion(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createEnterGame()Lcom/sandboxol/game/entity/EnterCloudParam;
    .locals 3

    .prologue
    .line 105
    new-instance v1, Lcom/sandboxol/game/entity/EnterCloudParam;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterCloudParam;-><init>()V

    .line 106
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/game/entity/EnterCloudParam;->setNickName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterCloudParam;->setPicUrl(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterCloudParam;->setNickName(Ljava/lang/String;)V

    .line 115
    const-string v0, "null"

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterCloudParam;->setPicUrl(Ljava/lang/String;)V

    .line 117
    :cond_2
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/EnterCloudResult;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/game/entity/EnterCloudResult;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/sandboxol/game/entity/EnterCloudResult;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 59
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v5

    .line 52
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->createEnterGame()Lcom/sandboxol/game/entity/EnterCloudParam;

    move-result-object v0

    invoke-virtual {v4}, Lcom/sandboxol/game/entity/EnterCloudResult;->getHall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sandboxol/game/entity/EnterCloudResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Ldq/a;->a(Lcom/sandboxol/game/entity/EnterCloudParam;Ljava/lang/String;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterCloudResult;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    goto :goto_1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/EnterCloudResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sandboxol/game/entity/EnterCloudResult;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-direct {p1}, Lcom/sandboxol/game/entity/EnterCloudResult;-><init>()V

    .line 68
    const-string v0, "enterResult"

    const-string v1, " onPostExecuteResult null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterCloudResult;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterCloudResult"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterCloudResult;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterCloudResult"

    const v3, 0xf4245

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->checkEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/sandboxol/game/entity/EnterCloudResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->setEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroCloud(ZZ)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->onPostExecute(Lcom/sandboxol/game/entity/EnterCloudResult;)V

    return-void
.end method
