.class public abstract Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u$a;
    }
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


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->d()Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->d()Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/common/util/concurrent/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->d()Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method
