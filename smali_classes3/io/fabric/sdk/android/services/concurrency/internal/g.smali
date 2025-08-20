.class public Lio/fabric/sdk/android/services/concurrency/internal/g;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/internal/e;

.field private final b:Lio/fabric/sdk/android/services/concurrency/internal/a;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/internal/e;Lio/fabric/sdk/android/services/concurrency/internal/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/internal/g;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/internal/e;Lio/fabric/sdk/android/services/concurrency/internal/a;)V

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/internal/e;Lio/fabric/sdk/android/services/concurrency/internal/a;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 66
    if-nez p3, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retry policy must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p4, :cond_1

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backoff must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->a:Lio/fabric/sdk/android/services/concurrency/internal/e;

    .line 75
    iput-object p4, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->b:Lio/fabric/sdk/android/services/concurrency/internal/a;

    .line 76
    return-void
.end method

.method private b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/f;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->b:Lio/fabric/sdk/android/services/concurrency/internal/a;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->a:Lio/fabric/sdk/android/services/concurrency/internal/e;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/f;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/e;)V

    .line 124
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/d;

    invoke-direct {v1, p1, v0, p0}, Lio/fabric/sdk/android/services/concurrency/internal/d;-><init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/f;Lio/fabric/sdk/android/services/concurrency/internal/g;)V

    .line 126
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/g;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-object v1
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/internal/e;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->a:Lio/fabric/sdk/android/services/concurrency/internal/e;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/internal/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/g;->b:Lio/fabric/sdk/android/services/concurrency/internal/a;

    return-object v0
.end method
