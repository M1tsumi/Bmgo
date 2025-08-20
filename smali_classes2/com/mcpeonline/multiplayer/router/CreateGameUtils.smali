.class public Lcom/mcpeonline/multiplayer/router/CreateGameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/CreateGameUtils;


# instance fields
.field private mCreateGameTask:Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    .line 23
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    return-object v0
.end method


# virtual methods
.method public cancelCreateGame()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mCreateGameTask:Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mCreateGameTask:Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public createGame(Lcom/sandboxol/game/entity/CreateGameParam;I)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;

    invoke-direct {v0, p1, p2}, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;-><init>(Lcom/sandboxol/game/entity/CreateGameParam;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mCreateGameTask:Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->mCreateGameTask:Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/CreateGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
.end method
