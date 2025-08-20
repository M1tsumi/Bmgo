.class Lcom/tendcloud/tenddata/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ie$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tendcloud/tenddata/ie;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/LocalServerSocket;

.field private d:Lcom/tendcloud/tenddata/hq;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ie;->a:Lcom/tendcloud/tenddata/ie;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ie;->f:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/if;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/if;-><init>(Lcom/tendcloud/tenddata/ie;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/hq;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/hq$a;)Lcom/tendcloud/tenddata/hq;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ie;->d:Lcom/tendcloud/tenddata/hq;

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ie;->e:Ljava/util/concurrent/BlockingQueue;

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/ig;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/ig;-><init>(Lcom/tendcloud/tenddata/ie;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ie;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/tendcloud/tenddata/ie;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ie;->a:Lcom/tendcloud/tenddata/ie;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tendcloud/tenddata/ie;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/ie;->a:Lcom/tendcloud/tenddata/ie;

    .line 65
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ie;->a:Lcom/tendcloud/tenddata/ie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ie;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/ie;)Lcom/tendcloud/tenddata/hq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->d:Lcom/tendcloud/tenddata/hq;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/ie;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ie;->g:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tendcloud/tenddata/ie;->f:Landroid/os/Handler;

    new-instance v2, Lcom/tendcloud/tenddata/ih;

    invoke-direct {v2, p0, v0}, Lcom/tendcloud/tenddata/ih;-><init>(Lcom/tendcloud/tenddata/ie;Ljava/util/List;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->c:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->c:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ie;->c:Landroid/net/LocalServerSocket;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->d:Lcom/tendcloud/tenddata/hq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hq;->c()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ie;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized initPushSDK(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    const-string v0, "service-cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    const-string v1, "service-ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tendcloud/tenddata/ie;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    sget-wide v2, Lcom/tendcloud/tenddata/hq;->a:J

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;J)V

    .line 83
    :cond_0
    :goto_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/net/LocalServerSocket;

    invoke-direct {v1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/ie;->c:Landroid/net/LocalServerSocket;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ie;->g:Z

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/ie$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tendcloud/tenddata/ie$a;-><init>(Lcom/tendcloud/tenddata/ie;Lcom/tendcloud/tenddata/if;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    const-string v1, "t-read"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    if-eqz v0, :cond_0

    :try_start_2
    const-string v1, "service-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie;->b:Landroid/content/Context;

    sget-wide v2, Lcom/tendcloud/tenddata/hq;->a:J

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1
.end method
