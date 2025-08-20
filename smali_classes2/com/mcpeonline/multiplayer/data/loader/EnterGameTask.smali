.class public Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sandboxol/game/entity/EnterGameResult;",
        ">;"
    }
.end annotation


# instance fields
.field private isCoupleGame:Z

.field private isFast:Z

.field private mContext:Landroid/content/Context;

.field private mGameID:Ljava/lang/String;

.field private mIsSwitchRegion:Z

.field private mPassWord:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mIsSwitchRegion:Z

    .line 47
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 48
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mGameID:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealmsDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x44a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mIsSwitchRegion:Z

    .line 47
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 48
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    .line 65
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mGameID:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mUrl:Ljava/lang/String;

    .line 71
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mIsSwitchRegion:Z

    .line 72
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringboardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p1

    .line 75
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x44a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 76
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mIsSwitchRegion:Z

    .line 47
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 48
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    .line 51
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mGameID:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringboardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x44a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    :cond_3
    return-void
.end method

.method private createEnterGame(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/game/entity/EnterGameParam;
    .locals 3

    .prologue
    .line 188
    new-instance v1, Lcom/sandboxol/game/entity/EnterGameParam;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterGameParam;-><init>()V

    .line 189
    invoke-virtual {v1, p1}, Lcom/sandboxol/game/entity/EnterGameParam;->setGameId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p2}, Lcom/sandboxol/game/entity/EnterGameParam;->setPassword(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setGameVersion(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setGuestNickName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setGuestPicUrl(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setVip(I)V

    .line 199
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setGuestNickName(Ljava/lang/String;)V

    .line 202
    const-string v0, "null"

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setGuestPicUrl(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameParam;->setVip(I)V

    .line 205
    :cond_2
    return-object v1

    .line 195
    :cond_3
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private enterGameSexMatchParam()Lcom/sandboxol/game/entity/EnterGameSexMatchParam;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;-><init>()V

    .line 210
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->setGuestNickName(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->setGuestPicUrl(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->setVip(I)V

    .line 214
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->setGameVersion(Ljava/lang/String;)V

    .line 215
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/EnterGameResult;
    .locals 6

    .prologue
    .line 94
    .line 95
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v5

    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 99
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 106
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    .line 108
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->enterGameSexMatchParam()Lcom/sandboxol/game/entity/EnterGameSexMatchParam;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v0}, Ldq/a;->a(Lcom/sandboxol/game/entity/EnterGameSexMatchParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;

    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 102
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mIsSwitchRegion:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mGameID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->createEnterGame(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/game/entity/EnterGameParam;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mUrl:Ljava/lang/String;

    .line 111
    invoke-static/range {v0 .. v5}, Ldq/a;->a(Lcom/sandboxol/game/entity/EnterGameParam;Ljava/lang/String;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mGameID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->createEnterGame(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/game/entity/EnterGameParam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isFast:Z

    .line 118
    invoke-static/range {v0 .. v5}, Ldq/a;->a(Lcom/sandboxol/game/entity/EnterGameParam;ZJLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/EnterGameResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 129
    const-string v0, "router-jni"

    const-string v1, "EnterGameTask onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method protected onPostExecute(Lcom/sandboxol/game/entity/EnterGameResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResult"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    :goto_0
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->isCoupleGame:Z

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/CreateGameResult;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sandboxol/game/entity/CreateGameResult;->setCode(I)V

    .line 144
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sandboxol/game/entity/CreateGameResult;->setGameAddr(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getHostToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sandboxol/game/entity/CreateGameResult;->setHostToken(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sandboxol/game/entity/CreateGameResult;->setHostName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sandboxol/game/entity/CreateGameResult;->setGameData(Lcom/sandboxol/game/entity/GameData;)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/sandboxol/game/entity/CreateGameResult;->setGameMode(I)V

    .line 151
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v2

    .line 152
    const-string v3, "CoupleGame"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByName(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    .line 156
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->coupleGameMap()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->loadAllMap()V

    .line 158
    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->setSelectMap(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "createGameResult"

    const v5, 0xf4245

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sandboxol/game/entity/GameData;->setNetType(I)V

    .line 163
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroOnline(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 140
    goto/16 :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.enter.game.start"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResultInfo"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 168
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.enter.game.start"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResultInfo"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mPassWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0256

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enterGameResult"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->onPostExecute(Lcom/sandboxol/game/entity/EnterGameResult;)V

    return-void
.end method
