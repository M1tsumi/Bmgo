.class Lcom/google/common/util/concurrent/aa$a;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/t",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ab",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/common/util/concurrent/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/google/common/util/concurrent/ap;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ap;->a(Z)Lcom/google/common/util/concurrent/ap;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ap;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ap;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/aa$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 117
    sget-object v0, Lcom/google/common/util/concurrent/aa$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/aa$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/google/common/util/concurrent/aa$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/aa$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 134
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t;-><init>()V

    .line 123
    new-instance v0, Lcom/google/common/util/concurrent/o;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/o;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->d:Lcom/google/common/util/concurrent/o;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->f:Ljava/util/concurrent/Future;

    .line 138
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->c:Ljava/util/concurrent/Executor;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/aa$a;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/aa$a;)Lcom/google/common/util/concurrent/o;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->d:Lcom/google/common/util/concurrent/o;

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->d:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->d:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->a()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/aa$a$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/aa$a$1;-><init>(Lcom/google/common/util/concurrent/aa$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa$a;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
