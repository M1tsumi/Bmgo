.class Lcom/google/common/util/concurrent/f$b$a;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/t",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f$b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/common/util/concurrent/AbstractService;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f$b;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$b$a;->a:Lcom/google/common/util/concurrent/f$b;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/t;-><init>()V

    .line 446
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 454
    iput-object p4, p0, Lcom/google/common/util/concurrent/f$b$a;->b:Ljava/lang/Runnable;

    .line 455
    iput-object p3, p0, Lcom/google/common/util/concurrent/f$b$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 456
    iput-object p2, p0, Lcom/google/common/util/concurrent/f$b$a;->d:Lcom/google/common/util/concurrent/AbstractService;

    .line 457
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 462
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$b$a;->b()V

    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->a:Lcom/google/common/util/concurrent/f$b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$b;->a()Lcom/google/common/util/concurrent/f$b$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 482
    const/4 v0, 0x0

    .line 483
    iget-object v2, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 485
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/f$b$a;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/f$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/f$b$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f$b$b;->a(Lcom/google/common/util/concurrent/f$b$b;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/util/concurrent/f$b$b;->b(Lcom/google/common/util/concurrent/f$b$b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-interface {v2, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 502
    :goto_0
    if-eqz v0, :cond_2

    .line 503
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->d:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->a(Ljava/lang/Throwable;)V

    .line 505
    :cond_2
    :goto_1
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->d:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 488
    :catch_1
    move-exception v0

    .line 499
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only cancel and isCancelled is supported by this future"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 516
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$b$a;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
