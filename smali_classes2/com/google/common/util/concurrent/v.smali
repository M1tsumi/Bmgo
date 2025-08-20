.class public abstract Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/af;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->b()Lcom/google/common/util/concurrent/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->b()Lcom/google/common/util/concurrent/af;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->b()Lcom/google/common/util/concurrent/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->b()Lcom/google/common/util/concurrent/af;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/google/common/util/concurrent/af;
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->b()Lcom/google/common/util/concurrent/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/v;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/v;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/v;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method
