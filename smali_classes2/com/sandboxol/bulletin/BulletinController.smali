.class public Lcom/sandboxol/bulletin/BulletinController;
.super Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "bulletin"


# instance fields
.field private isOpenDebug:Z

.field isStart:Z

.field private mBulletinLogListener:Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;

.field private mBulletinUrl:Ljava/lang/String;

.field private mClient:Lcom/sandboxol/bulletin/Client;

.field private mTimer:Ljava/util/Timer;

.field private mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

.field private mUserToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isOpenDebug:Z

    .line 92
    iput-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isStart:Z

    .line 31
    iput-object p1, p0, Lcom/sandboxol/bulletin/BulletinController;->mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

    .line 32
    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isOpenDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinLogListener:Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinLogListener:Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;

    const-string v1, "bulletin"

    const-string v2, "logDebug"

    invoke-interface {v0, v1, v2, p1}, Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;->onOutputLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isOpenDebug:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinLogListener:Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;

    const-string v1, "bulletin"

    const-string v2, "logError"

    invoke-interface {v0, v1, v2, p1}, Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;->onOutputLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isStart:Z

    .line 116
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    .line 119
    const-string v0, "cancelTimer"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public initClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/BulletinController;->stopClient()V

    .line 60
    iput-object p1, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinUrl:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/sandboxol/bulletin/BulletinController;->mUserToken:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    iget-object v1, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sandboxol/bulletin/BulletinController;->mUserToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 63
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p0}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 64
    const-string v0, "initClient"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected onBulletinStop()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/BulletinController;->cancelTimer()V

    .line 126
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/BulletinController;->stopClient()V

    .line 127
    return-void
.end method

.method public onItemClose(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

    invoke-interface {v0, p1}, Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;->onItemClose(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mUpdateListener:Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;

    invoke-interface {v0, p1, p2}, Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;->onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public restClient()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/BulletinController;->cancelTimer()V

    .line 72
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/sandboxol/bulletin/Client;

    iget-object v1, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sandboxol/bulletin/BulletinController;->mUserToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/bulletin/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 74
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p0}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 75
    const-string v0, "restClient"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setBulletinLogListener(Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sandboxol/bulletin/BulletinController;->mBulletinLogListener:Lcom/sandboxol/bulletin/interfaces/BulletinLogListener;

    .line 36
    return-void
.end method

.method public setOpenDebug(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/sandboxol/bulletin/BulletinController;->isOpenDebug:Z

    .line 28
    return-void
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
    .line 135
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 137
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p1}, Lcom/sandboxol/bulletin/Client;->subscribe(Ljava/util/Collection;)V

    .line 138
    const-string v0, "setSubscribe(List<String> array)"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "on setSubscribe(List<String> array) mClient null"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startTimer()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isStart:Z

    if-eqz v0, :cond_1

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sandboxol/bulletin/BulletinController;->isStart:Z

    .line 102
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sandboxol/bulletin/BulletinController$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/bulletin/BulletinController$1;-><init>(Lcom/sandboxol/bulletin/BulletinController;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 108
    const-string v0, "startTimer"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopClient()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/BulletinController;->unSubscribe()V

    .line 85
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V

    .line 86
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Client;->close()V

    .line 87
    iput-object v1, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    .line 88
    const-string v0, "stopClient"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public unSubscribe()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 148
    const-string v0, "unSubscribe()"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "on unSubscribe() mClient null"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unSubscribe(Ljava/util/List;)V
    .locals 1
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
    .line 158
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController;->mClient:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v0, p1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/util/Collection;)V

    .line 160
    const-string v0, "unSubscribe(List<String> array)"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logDebug(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "on unSubscribe(List<String> array) mClient is null"

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/BulletinController;->logError(Ljava/lang/String;)V

    goto :goto_0
.end method
