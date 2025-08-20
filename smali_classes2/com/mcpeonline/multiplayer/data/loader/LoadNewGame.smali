.class public Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sandboxol/game/entity/GameData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private gameMode:I

.field private gameVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mContext:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->gameMode:I

    .line 35
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->gameVersion:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onReleaseResources(Ljava/util/List;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onReleaseResources(Ljava/util/List;)V

    .line 91
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    new-instance v0, Lcom/sandboxol/game/entity/GameListParam;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameListParam;-><init>()V

    .line 45
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "getNewGameList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameListParam;->setiTor(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->gameMode:I

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameListParam;->setGameType(I)V

    .line 47
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->gameVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/GameListParam;->setGameVersion(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    .line 50
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 53
    :cond_1
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Ldq/a;->a(Lcom/sandboxol/game/entity/GameListParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/GameListResult;

    move-result-object v0

    .line 59
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "getNewGameList"

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameListResult;->getITor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameListResult;->getGameList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameListResult;->getGameList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 57
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Ldq/a;->a(Lcom/sandboxol/game/entity/GameListParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/GameListResult;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 66
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onReleaseResources(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onStopLoading()V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->onReleaseResources(Ljava/util/List;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    .line 137
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->deliverResult(Ljava/util/List;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->forceLoad()V

    .line 105
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;->cancelLoad()Z

    .line 113
    return-void
.end method
