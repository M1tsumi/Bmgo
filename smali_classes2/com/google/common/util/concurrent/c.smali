.class public abstract Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ab;


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$1;,
        Lcom/google/common/util/concurrent/c$g;,
        Lcom/google/common/util/concurrent/c$e;,
        Lcom/google/common/util/concurrent/c$i;,
        Lcom/google/common/util/concurrent/c$a;,
        Lcom/google/common/util/concurrent/c$f;,
        Lcom/google/common/util/concurrent/c$b;,
        Lcom/google/common/util/concurrent/c$c;,
        Lcom/google/common/util/concurrent/c$d;,
        Lcom/google/common/util/concurrent/c$j;,
        Lcom/google/common/util/concurrent/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ab",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

.field private static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/c$d;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/common/util/concurrent/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 64
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/c;->GENERATE_CANCELLATION_CAUSES:Z

    .line 101
    const-class v0, Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->log:Ljava/util/logging/Logger;

    .line 113
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c$i;-><init>(Lcom/google/common/util/concurrent/c$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    .line 140
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/c;->NULL:Ljava/lang/Object;

    return-void

    .line 114
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 119
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/c$e;

    const-class v1, Lcom/google/common/util/concurrent/c$j;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/c$j;

    const-class v3, Lcom/google/common/util/concurrent/c$j;

    const-string v4, "c"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/c;

    const-class v4, Lcom/google/common/util/concurrent/c$j;

    const-string v5, "waiters"

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/google/common/util/concurrent/c;

    const-class v5, Lcom/google/common/util/concurrent/c$d;

    const-string v7, "listeners"

    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/google/common/util/concurrent/c;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/c$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 130
    sget-object v1, Lcom/google/common/util/concurrent/c;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v1, Lcom/google/common/util/concurrent/c;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lcom/google/common/util/concurrent/c$g;

    invoke-direct {v0, v9}, Lcom/google/common/util/concurrent/c$g;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/google/common/util/concurrent/c$a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/c;->completeWithFuture(Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;)Lcom/google/common/util/concurrent/c$j;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->listeners:Lcom/google/common/util/concurrent/c$d;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;)Lcom/google/common/util/concurrent/c$d;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->listeners:Lcom/google/common/util/concurrent/c$d;

    return-object p1
.end method

.method static final cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 829
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method private clearListeners()Lcom/google/common/util/concurrent/c$d;
    .locals 3

    .prologue
    .line 806
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->listeners:Lcom/google/common/util/concurrent/c$d;

    .line 807
    sget-object v1, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    sget-object v2, Lcom/google/common/util/concurrent/c$d;->a:Lcom/google/common/util/concurrent/c$d;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    return-object v0
.end method

.method private clearWaiters()Lcom/google/common/util/concurrent/c$j;
    .locals 3

    .prologue
    .line 797
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 798
    sget-object v1, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    sget-object v2, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    return-object v0
.end method

.method private complete()V
    .locals 3

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->clearWaiters()Lcom/google/common/util/concurrent/c$j;

    move-result-object v0

    .line 739
    :goto_0
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$j;->a()V

    .line 740
    iget-object v0, v0, Lcom/google/common/util/concurrent/c$j;->c:Lcom/google/common/util/concurrent/c$j;

    goto :goto_0

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->clearListeners()Lcom/google/common/util/concurrent/c$d;

    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    :goto_1
    if-eqz v1, :cond_1

    .line 748
    iget-object v2, v1, Lcom/google/common/util/concurrent/c$d;->d:Lcom/google/common/util/concurrent/c$d;

    .line 749
    iput-object v0, v1, Lcom/google/common/util/concurrent/c$d;->d:Lcom/google/common/util/concurrent/c$d;

    move-object v0, v1

    move-object v1, v2

    .line 751
    goto :goto_1

    .line 752
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 753
    iget-object v1, v0, Lcom/google/common/util/concurrent/c$d;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/c$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/c;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 752
    iget-object v0, v0, Lcom/google/common/util/concurrent/c$d;->d:Lcom/google/common/util/concurrent/c$d;

    goto :goto_2

    .line 760
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->done()V

    .line 761
    return-void
.end method

.method private completeWithFuture(Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 708
    instance-of v0, p1, Lcom/google/common/util/concurrent/c$h;

    if-eqz v0, :cond_1

    .line 713
    check-cast p1, Lcom/google/common/util/concurrent/c;

    iget-object v0, p1, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 729
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v2, p0, p2, v0}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->complete()V

    .line 731
    const/4 v0, 0x1

    .line 733
    :goto_1
    return v0

    .line 717
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/at;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/c;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 720
    new-instance v0, Lcom/google/common/util/concurrent/c$c;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/c$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 722
    new-instance v0, Lcom/google/common/util/concurrent/c$b;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/c$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 723
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 724
    new-instance v0, Lcom/google/common/util/concurrent/c$c;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/c$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 733
    goto :goto_1
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 817
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 822
    sget-object v1, Lcom/google/common/util/concurrent/c;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 473
    instance-of v0, p1, Lcom/google/common/util/concurrent/c$b;

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "Task was cancelled."

    check-cast p1, Lcom/google/common/util/concurrent/c$b;

    iget-object v1, p1, Lcom/google/common/util/concurrent/c$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/c;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 475
    :cond_0
    instance-of v0, p1, Lcom/google/common/util/concurrent/c$c;

    if-eqz v0, :cond_1

    .line 476
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/c$c;

    iget-object v1, p1, Lcom/google/common/util/concurrent/c$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 477
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/c;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 478
    const/4 p1, 0x0

    .line 482
    :cond_2
    return-object p1
.end method

.method private newCancellationCause()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private removeWaiter(Lcom/google/common/util/concurrent/c$j;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 190
    iput-object v3, p1, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 194
    sget-object v1, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    if-ne v0, v1, :cond_5

    .line 214
    :cond_1
    return-void

    .line 198
    :goto_1
    if-eqz v0, :cond_1

    .line 199
    iget-object v2, v0, Lcom/google/common/util/concurrent/c$j;->c:Lcom/google/common/util/concurrent/c$j;

    .line 200
    iget-object v4, v0, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_2
    move-object v1, v0

    move-object v0, v2

    .line 210
    goto :goto_1

    .line 202
    :cond_2
    if-eqz v1, :cond_4

    .line 203
    iput-object v2, v1, Lcom/google/common/util/concurrent/c$j;->c:Lcom/google/common/util/concurrent/c$j;

    .line 204
    iget-object v0, v1, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 207
    :cond_4
    sget-object v4, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v4, p0, v0, v2}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 580
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->listeners:Lcom/google/common/util/concurrent/c$d;

    .line 583
    sget-object v1, Lcom/google/common/util/concurrent/c$d;->a:Lcom/google/common/util/concurrent/c$d;

    if-eq v0, v1, :cond_2

    .line 584
    new-instance v1, Lcom/google/common/util/concurrent/c$d;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/c$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 586
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/c$d;->d:Lcom/google/common/util/concurrent/c$d;

    .line 587
    sget-object v2, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->listeners:Lcom/google/common/util/concurrent/c$d;

    .line 591
    sget-object v2, Lcom/google/common/util/concurrent/c$d;->a:Lcom/google/common/util/concurrent/c$d;

    if-ne v0, v2, :cond_0

    .line 595
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/c;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget-object v3, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 508
    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    instance-of v4, v3, Lcom/google/common/util/concurrent/c$f;

    or-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 513
    sget-boolean v0, Lcom/google/common/util/concurrent/c;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->newCancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 514
    :goto_1
    new-instance v4, Lcom/google/common/util/concurrent/c$b;

    invoke-direct {v4, p1, v0}, Lcom/google/common/util/concurrent/c$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    .line 516
    :cond_0
    sget-object v3, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 519
    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->interruptTask()V

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->complete()V

    .line 523
    instance-of v2, v0, Lcom/google/common/util/concurrent/c$f;

    if-eqz v2, :cond_2

    .line 526
    check-cast v0, Lcom/google/common/util/concurrent/c$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c$f;->a:Lcom/google/common/util/concurrent/ab;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ab;->cancel(Z)Z

    .line 536
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 508
    goto :goto_0

    .line 513
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 534
    instance-of v3, v0, Lcom/google/common/util/concurrent/c$f;

    if-nez v3, :cond_0

    :cond_6
    move v1, v2

    .line 536
    goto :goto_2
.end method

.method done()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 433
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/c$f;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 435
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 438
    sget-object v3, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    if-eq v0, v3, :cond_a

    .line 439
    new-instance v4, Lcom/google/common/util/concurrent/c$j;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/c$j;-><init>()V

    .line 441
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/c$j;->a(Lcom/google/common/util/concurrent/c$j;)V

    .line 442
    sget-object v3, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 445
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/c;->removeWaiter(Lcom/google/common/util/concurrent/c$j;)V

    .line 449
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 453
    :cond_6
    iget-object v5, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 454
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/google/common/util/concurrent/c$f;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 455
    invoke-direct {p0, v5}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 454
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 459
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 460
    sget-object v3, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    if-ne v0, v3, :cond_4

    .line 464
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 352
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 355
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 356
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lcom/google/common/util/concurrent/c$f;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 357
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    :goto_2
    return-object v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 360
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 361
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 362
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 363
    sget-object v1, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    if-eq v0, v1, :cond_c

    .line 364
    new-instance v6, Lcom/google/common/util/concurrent/c$j;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/c$j;-><init>()V

    .line 366
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/c$j;->a(Lcom/google/common/util/concurrent/c$j;)V

    .line 367
    sget-object v1, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v1, p0, v0, v6}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 369
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 371
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/c;->removeWaiter(Lcom/google/common/util/concurrent/c$j;)V

    .line 373
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 360
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 378
    :cond_7
    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 379
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lcom/google/common/util/concurrent/c$f;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 380
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 379
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 384
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 385
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 387
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/c;->removeWaiter(Lcom/google/common/util/concurrent/c$j;)V

    .line 401
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 402
    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 403
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lcom/google/common/util/concurrent/c$f;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 404
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->waiters:Lcom/google/common/util/concurrent/c$j;

    .line 393
    sget-object v1, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    if-ne v0, v1, :cond_4

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 403
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 406
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 409
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 411
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method protected interruptTask()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 495
    instance-of v0, v0, Lcom/google/common/util/concurrent/c$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v3, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 489
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lcom/google/common/util/concurrent/c$f;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final maybePropagateCancellation(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 788
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 791
    :cond_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 611
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/c;->NULL:Ljava/lang/Object;

    .line 612
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->complete()V

    .line 614
    const/4 v0, 0x1

    .line 616
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 632
    new-instance v1, Lcom/google/common/util/concurrent/c$c;

    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/c$c;-><init>(Ljava/lang/Throwable;)V

    .line 633
    sget-object v0, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;->complete()V

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ab;)Z
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 664
    if-nez v0, :cond_2

    .line 665
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/c;->completeWithFuture(Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)Z

    move-result v0

    .line 697
    :goto_0
    return v0

    .line 668
    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/c$f;

    invoke-direct {v2, p0, p1}, Lcom/google/common/util/concurrent/c$f;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ab;)V

    .line 669
    sget-object v0, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 680
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/c$c;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :goto_2
    sget-object v1, Lcom/google/common/util/concurrent/c;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :catch_1
    move-exception v0

    .line 682
    sget-object v0, Lcom/google/common/util/concurrent/c$c;->a:Lcom/google/common/util/concurrent/c$c;

    goto :goto_2

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 693
    :cond_2
    instance-of v1, v0, Lcom/google/common/util/concurrent/c$b;

    if-eqz v1, :cond_3

    .line 695
    check-cast v0, Lcom/google/common/util/concurrent/c$b;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/c$b;->a:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ab;->cancel(Z)Z

    .line 697
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final trustedGetException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/c$c;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c$c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->value:Ljava/lang/Object;

    .line 570
    instance-of v1, v0, Lcom/google/common/util/concurrent/c$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/c$b;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/c$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
