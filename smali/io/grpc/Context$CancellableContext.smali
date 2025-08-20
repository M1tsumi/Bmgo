.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field private cancellationCause:Ljava/lang/Throwable;

.field private cancelled:Z

.field private pendingDeadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final uncancellableSurrogate:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    invoke-static {}, Lio/grpc/Context;->access$700()[[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;[[Ljava/lang/Object;ZLio/grpc/Context$1;)V

    .line 643
    new-instance v0, Lio/grpc/Context;

    invoke-static {}, Lio/grpc/Context;->access$700()[[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;[[Ljava/lang/Object;Lio/grpc/Context$1;)V

    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    .line 644
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$1;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    invoke-static {p1, p2}, Lio/grpc/Context$CancellableContext;->deriveDeadline(Lio/grpc/Context;Lio/grpc/Deadline;)[[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;[[Ljava/lang/Object;ZLio/grpc/Context$1;)V

    .line 652
    invoke-static {}, Lio/grpc/Context;->access$600()Lio/grpc/Context$Key;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 653
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "context timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Lio/grpc/Deadline;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    new-instance v1, Lio/grpc/Context$CancellableContext$1;

    invoke-direct {v1, p0, v0}, Lio/grpc/Context$CancellableContext$1;-><init>(Lio/grpc/Context$CancellableContext;Ljava/util/concurrent/TimeoutException;)V

    invoke-virtual {p2, v1, p3}, Lio/grpc/Deadline;->runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 668
    :cond_0
    :goto_0
    new-instance v0, Lio/grpc/Context;

    invoke-static {}, Lio/grpc/Context;->access$700()[[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;[[Ljava/lang/Object;Lio/grpc/Context$1;)V

    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    .line 669
    return-void

    .line 665
    :cond_1
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Context$1;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private static deriveDeadline(Lio/grpc/Context;Lio/grpc/Deadline;)[[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 630
    invoke-static {}, Lio/grpc/Context;->access$600()Lio/grpc/Context$Key;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Deadline;

    .line 631
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 632
    invoke-static {}, Lio/grpc/Context;->access$600()Lio/grpc/Context$Key;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    aput-object v1, v0, v3

    .line 633
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lio/grpc/Context;->access$700()[[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public attach()Lio/grpc/Context;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    if-nez v2, :cond_2

    .line 698
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 699
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 701
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 702
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 704
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    .line 707
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->notifyAndClearListeners()V

    .line 711
    :cond_1
    return v0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 747
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    .line 750
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 680
    return-void
.end method

.method public detachAndCancel(Lio/grpc/Context;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 722
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->detach(Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 726
    return-void

    .line 724
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 730
    monitor-enter p0

    .line 731
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    if-eqz v1, :cond_0

    .line 732
    monitor-exit p0

    .line 741
    :goto_0
    return v0

    .line 734
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    invoke-super {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    invoke-super {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrent()Z
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->isCurrent()Z

    move-result v0

    return v0
.end method
