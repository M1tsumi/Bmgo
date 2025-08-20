.class final Lcom/google/common/util/concurrent/MoreExecutors$3;
.super Lcom/google/common/util/concurrent/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/u;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/u;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/u;)V
    .locals 0

    .prologue
    .line 888
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->a:Lcom/google/common/base/u;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/au;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->a:Lcom/google/common/base/u;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/l;->a(Ljava/lang/Runnable;Lcom/google/common/base/u;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->a:Lcom/google/common/base/u;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Callable;Lcom/google/common/base/u;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
