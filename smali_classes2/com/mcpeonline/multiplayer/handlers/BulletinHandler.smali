.class public Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;
.super Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/game/interfaces/IHandlerMsgListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;",
        "Lcom/sandboxol/game/interfaces/IHandlerMsgListener;"
    }
.end annotation


# instance fields
.field private mClient:Lcom/sandboxol/bulletin/Client;

.field private mGeneralHandler:Lcom/sandboxol/game/handlers/GeneralHandler;

.field private mTimer:Ljava/util/Timer;

.field private mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sandboxol/game/interfaces/IBulletinUpdateListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sandboxol/game/interfaces/IBulletinUpdateListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;

    .line 39
    new-instance v0, Lcom/sandboxol/game/handlers/GeneralHandler;

    invoke-direct {v0, p0}, Lcom/sandboxol/game/handlers/GeneralHandler;-><init>(Lcom/sandboxol/game/interfaces/IHandlerMsgListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mGeneralHandler:Lcom/sandboxol/game/handlers/GeneralHandler;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;)Lcom/sandboxol/game/handlers/GeneralHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mGeneralHandler:Lcom/sandboxol/game/handlers/GeneralHandler;

    return-object v0
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    .line 107
    const-string v0, "BulletinHandler"

    const-string v1, "cancelTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-void
.end method

.method public initClient()V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->stopClient()V

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    const-string v1, "ols.sandboxol.com:8921"

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p0}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 66
    const-string v0, "BulletinHandler"

    const-string v1, "initClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    const-string v1, "ols.sandboxol.com:8921"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    goto :goto_0
.end method

.method public onItemClose(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;

    invoke-interface {v1, v0, p1}, Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;->onItemClose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mUpdateListener:Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;->onItemUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onSendMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "BulletinHandler"

    const-string v1, "onSendMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->cancelTimer()V

    .line 115
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->stopClient()V

    .line 116
    return-void
.end method

.method public restClient()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->cancelTimer()V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    const-string v1, "ols.sandboxol.com:8921"

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p0}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 78
    const-string v0, "BulletinHandler"

    const-string v1, "restClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    const-string v1, "ols.sandboxol.com:8921"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    goto :goto_0
.end method

.method public setSubscribe(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p1}, Lcom/sandboxol/bulletin/Client;->subscribe(Ljava/util/Collection;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "BulletinHandler"

    const-string v1, "mClient null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startTimer()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler$1;-><init>(Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100
    const-string v0, "BulletinHandler"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public stopClient()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Client;->close()V

    .line 86
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 87
    const-string v0, "BulletinHandler"

    const-string v1, "stopClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    return-void
.end method

.method public unSubscribe()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "BulletinHandler"

    const-string v1, "mClient null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public unSubscribe(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, "BulletinHandler"

    const-string v1, "mClient null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
