.class final Lcom/google/common/util/concurrent/Futures$o;
.super Lcom/google/common/util/concurrent/c$h;
.source "SourceFile"


# annotations
.annotation build Lbf/c;
    a = "TODO"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c$h;-><init>()V

    .line 1575
    new-instance v0, Lcom/google/common/util/concurrent/Futures$o$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$o$1;-><init>(Lcom/google/common/util/concurrent/Futures$o;Lcom/google/common/util/concurrent/ab;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1582
    return-void
.end method
