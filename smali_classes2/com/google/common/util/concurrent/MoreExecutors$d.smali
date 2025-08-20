.class final Lcom/google/common/util/concurrent/MoreExecutors$d;
.super Lcom/google/common/util/concurrent/MoreExecutors$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ag;


# annotations
.annotation build Lbf/c;
    a = "TODO"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$d$b;,
        Lcom/google/common/util/concurrent/MoreExecutors$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 568
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 569
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$d$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 593
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 595
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ar;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ar;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 577
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ad",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {p1}, Lcom/google/common/util/concurrent/ar;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ar;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 585
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$d$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 605
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 560
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 560
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$d;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ad;

    move-result-object v0

    return-object v0
.end method
