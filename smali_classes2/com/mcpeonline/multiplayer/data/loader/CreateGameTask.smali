.class public Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sandboxol/game/entity/CreateGameResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mCreateGame:Lcom/sandboxol/game/entity/CreateGameParam;

.field private mGameMode:I


# direct methods
.method public constructor <init>(Lcom/sandboxol/game/entity/CreateGameParam;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->mCreateGame:Lcom/sandboxol/game/entity/CreateGameParam;

    .line 29
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->mGameMode:I

    .line 30
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/CreateGameResult;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    .line 35
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "coupleGameHideFloat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 36
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->mCreateGame:Lcom/sandboxol/game/entity/CreateGameParam;

    .line 37
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v2, v3, v4, v0}, Ldq/a;->a(Lcom/sandboxol/game/entity/CreateGameParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/CreateGameResult;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->doInBackground([Ljava/lang/Void;)Lcom/sandboxol/game/entity/CreateGameResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "router-jni"

    const-string v1, "CreateGameTask onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method protected onPostExecute(Lcom/sandboxol/game/entity/CreateGameResult;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/CreateGameResult;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "createGameResult"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/CreateGameResult;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "createGameResult"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->mGameMode:I

    invoke-virtual {p1, v0}, Lcom/sandboxol/game/entity/CreateGameResult;->setGameMode(I)V

    .line 53
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setHost(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/ShareServer;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->onPostExecute(Lcom/sandboxol/game/entity/CreateGameResult;)V

    return-void
.end method
