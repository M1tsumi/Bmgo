.class public Lcom/sandboxol/bulletin/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/bulletin/Client$Monitor;
    }
.end annotation


# static fields
.field private static final MAX_RECONNECT_TIME:I = 0xfa00

.field private static final MESSAGE_WHAT_CONNECTED:I = 0x1

.field private static final MESSAGE_WHAT_RECONNECT:I


# instance fields
.field private final address:Ljava/lang/String;

.field private volatile closed:Z

.field private items:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsEvt:Ljava/util/concurrent/Semaphore;

.field private mHandler:Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;

.field private mReconnectHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private monitor:Ljava/lang/Thread;

.field private final passwd:Ljava/lang/String;

.field private reconnectTimer:Ljava/util/Timer;

.field private reconnetDelay:I

.field private resteNumberTime:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/sandboxol/bulletin/Client;->resteNumberTime:I

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sandboxol/bulletin/Client;->reconnetDelay:I

    .line 36
    iput-boolean v1, p0, Lcom/sandboxol/bulletin/Client;->closed:Z

    .line 76
    new-instance v0, Lcom/sandboxol/bulletin/Client$2;

    invoke-direct {v0, p0}, Lcom/sandboxol/bulletin/Client$2;-><init>(Lcom/sandboxol/bulletin/Client;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client;->mReconnectHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    .line 39
    iput-object p1, p0, Lcom/sandboxol/bulletin/Client;->address:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/sandboxol/bulletin/Client;->passwd:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Client;->startMonitor()V

    .line 42
    return-void
.end method

.method static synthetic access$100(Lcom/sandboxol/bulletin/Client;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Client;->startMonitor()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/bulletin/Client;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/sandboxol/bulletin/Client;->resteNumberTime:I

    return v0
.end method

.method static synthetic access$1002(Lcom/sandboxol/bulletin/Client;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/sandboxol/bulletin/Client;->resteNumberTime:I

    return p1
.end method

.method static synthetic access$1008(Lcom/sandboxol/bulletin/Client;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/sandboxol/bulletin/Client;->resteNumberTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sandboxol/bulletin/Client;->resteNumberTime:I

    return v0
.end method

.method static synthetic access$1100(Lcom/sandboxol/bulletin/Client;)Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Client;->nowHandler()Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/sandboxol/bulletin/Client;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Client;->reconnect()V

    return-void
.end method

.method static synthetic access$302(Lcom/sandboxol/bulletin/Client;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/sandboxol/bulletin/Client;->reconnetDelay:I

    return p1
.end method

.method static synthetic access$400(Lcom/sandboxol/bulletin/Client;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->reconnectTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sandboxol/bulletin/Client;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->address:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sandboxol/bulletin/Client;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sandboxol/bulletin/Client;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->mReconnectHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sandboxol/bulletin/Client;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sandboxol/bulletin/Client;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Client;->nowItems()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized nowHandler()Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->mHandler:Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized nowItems()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reconnect()V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    const-string v0, "bulletin"

    const-string v1, " reconnect "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->reconnectTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->reconnectTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 66
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client;->reconnectTimer:Ljava/util/Timer;

    .line 67
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->reconnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sandboxol/bulletin/Client$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/bulletin/Client$1;-><init>(Lcom/sandboxol/bulletin/Client;)V

    iget v2, p0, Lcom/sandboxol/bulletin/Client;->reconnetDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 73
    iget v0, p0, Lcom/sandboxol/bulletin/Client;->reconnetDelay:I

    mul-int/lit8 v0, v0, 0x2

    const v1, 0xfa00

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/bulletin/Client;->reconnetDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startMonitor()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/sandboxol/bulletin/Client;->closed:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    iput-object v2, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sandboxol/bulletin/Client$Monitor;

    invoke-direct {v1, p0, v2}, Lcom/sandboxol/bulletin/Client$Monitor;-><init>(Lcom/sandboxol/bulletin/Client;Lcom/sandboxol/bulletin/Client$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sandboxol/bulletin/Client;->closed:Z

    .line 96
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->monitor:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized setHandler(Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sandboxol/bulletin/Client;->mHandler:Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized subscribe(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized subscribe(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unsubscribe(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->itemsEvt:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client;->items:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
