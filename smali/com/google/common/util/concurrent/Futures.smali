.class public final Lcom/google/common/util/concurrent/Futures;
.super Lcom/google/common/util/concurrent/y;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Futures$n;,
        Lcom/google/common/util/concurrent/Futures$m;,
        Lcom/google/common/util/concurrent/Futures$o;,
        Lcom/google/common/util/concurrent/Futures$f;,
        Lcom/google/common/util/concurrent/Futures$d;,
        Lcom/google/common/util/concurrent/Futures$b;,
        Lcom/google/common/util/concurrent/Futures$p;,
        Lcom/google/common/util/concurrent/Futures$e;,
        Lcom/google/common/util/concurrent/Futures$c;,
        Lcom/google/common/util/concurrent/Futures$a;,
        Lcom/google/common/util/concurrent/Futures$h;,
        Lcom/google/common/util/concurrent/Futures$g;,
        Lcom/google/common/util/concurrent/Futures$i;,
        Lcom/google/common/util/concurrent/Futures$k;,
        Lcom/google/common/util/concurrent/Futures$l;,
        Lcom/google/common/util/concurrent/Futures$j;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i",
            "<",
            "Lcom/google/common/util/concurrent/ab",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1499
    new-instance v0, Lcom/google/common/util/concurrent/Futures$4;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Futures$4;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Futures;->a:Lcom/google/common/util/concurrent/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/google/common/util/concurrent/Futures$g;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Futures$g;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1493
    sget-object v0, Lcom/google/common/util/concurrent/Futures;->a:Lcom/google/common/util/concurrent/i;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ab;
    .locals 3
    .annotation build Lbf/c;
        a = "java.util.concurrent.ScheduledExecutorService"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 865
    new-instance v0, Lcom/google/common/util/concurrent/Futures$p;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$p;-><init>(Lcom/google/common/util/concurrent/ab;)V

    .line 866
    new-instance v1, Lcom/google/common/util/concurrent/Futures$p$a;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/Futures$p$a;-><init>(Lcom/google/common/util/concurrent/Futures$p;)V

    .line 867
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/util/concurrent/Futures$p;->b:Ljava/util/concurrent/Future;

    .line 868
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 869
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/base/j",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1278
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    new-instance v0, Lcom/google/common/util/concurrent/Futures$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$f;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)V

    .line 1280
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1281
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1015
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1066
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Lcom/google/common/util/concurrent/x",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 436
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Lcom/google/common/util/concurrent/x",
            "<+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 507
    const-class v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/base/j;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation build Lbf/c;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/base/j",
            "<-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 552
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$e;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/base/j;)V

    .line 553
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 554
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/base/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation build Lbf/c;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/base/j",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 599
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$e;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/base/j;)V

    .line 600
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 601
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation build Lbf/c;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Lcom/google/common/util/concurrent/Futures$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;)V

    .line 667
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 668
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation build Lbf/c;
        a = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v0, Lcom/google/common/util/concurrent/Futures$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;)V

    .line 735
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 736
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ab;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1550
    new-instance v0, Lcom/google/common/util/concurrent/Futures$m;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$m;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 300
    if-nez p0, :cond_0

    .line 303
    sget-object v0, Lcom/google/common/util/concurrent/Futures$l;->a:Lcom/google/common/util/concurrent/Futures$l;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Futures$l;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$l;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 336
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v0, Lcom/google/common/util/concurrent/Futures$i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/util/concurrent/ab;)Lcom/google/common/util/concurrent/ab;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1527
    new-instance v0, Lcom/google/common/util/concurrent/Futures$m;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$m;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/i",
            "<",
            "Ljava/lang/Throwable;",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 741
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v0, Lcom/google/common/util/concurrent/Futures$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$1;-><init>(Lcom/google/common/util/concurrent/x;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;",
            "Lcom/google/common/base/j",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 139
    new-instance v1, Lcom/google/common/util/concurrent/Futures$n;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ab;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/Futures$n;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 366
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v0, Lcom/google/common/util/concurrent/Futures$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$h;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2041
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/at;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/lang/Throwable;)V

    .line 2046
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbf/c;
        a = "reflection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1891
    invoke-static {p0, p4, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbf/c;
        a = "reflection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1832
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation build Lbf/c;
        a = "reflection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1999
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/c",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1165
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 1170
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Futures$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/google/common/base/j;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TI;>;",
            "Lcom/google/common/base/j",
            "<-TI;+TO;>;)",
            "Ljava/util/concurrent/Future",
            "<TO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1311
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    new-instance v0, Lcom/google/common/util/concurrent/Futures$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$3;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/j;)V

    return-object v0
.end method

.method public static addCallback(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/w",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1713
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 1714
    return-void
.end method

.method public static addCallback(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/w",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1754
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    new-instance v0, Lcom/google/common/util/concurrent/Futures$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$6;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/w;)V

    .line 1776
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1777
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ab;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1565
    new-instance v0, Lcom/google/common/util/concurrent/Futures$o;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$o;-><init>(Lcom/google/common/util/concurrent/ab;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/base/j",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1232
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    new-instance v0, Lcom/google/common/util/concurrent/Futures$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$f;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)V

    .line 1234
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1235
    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1107
    new-instance v0, Lcom/google/common/util/concurrent/Futures$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$d;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)V

    .line 1108
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1109
    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ab",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1151
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    new-instance v0, Lcom/google/common/util/concurrent/Futures$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$d;-><init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)V

    .line 1153
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1154
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ab;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1627
    new-instance v0, Lcom/google/common/util/concurrent/Futures$m;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$m;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/common/util/concurrent/ab;)Lcom/google/common/util/concurrent/ab;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1605
    new-instance v0, Lcom/google/common/util/concurrent/Futures$m;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$m;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/google/common/util/concurrent/Futures$k;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lbf/c;
        a = "reflection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/lang/Class",
            "<TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1944
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .prologue
    .line 2052
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 2053
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 2060
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation build Lbf/a;
    .end annotation

    .annotation build Lbf/c;
        a = "TODO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/util/concurrent/ab",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 1650
    invoke-static {}, Lcom/google/common/collect/bu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    .line 1652
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v2

    .line 1663
    new-instance v3, Lcom/google/common/util/concurrent/al;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/common/util/concurrent/al;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1664
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ab;

    .line 1665
    invoke-static {}, Lcom/google/common/util/concurrent/am;->a()Lcom/google/common/util/concurrent/am;

    move-result-object v5

    .line 1667
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v6, Lcom/google/common/util/concurrent/Futures$5;

    invoke-direct {v6, v1, v0}, Lcom/google/common/util/concurrent/Futures$5;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/common/util/concurrent/ab;)V

    invoke-interface {v0, v6, v3}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1673
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 1675
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
