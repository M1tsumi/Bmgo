.class final Lcom/google/common/util/concurrent/Futures$c;
.super Lcom/google/common/util/concurrent/Futures$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/common/util/concurrent/Futures$a",
        "<TV;TX;",
        "Lcom/google/common/util/concurrent/i",
        "<-TX;+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Lcom/google/common/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 818
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures$a;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 819
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/i;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i",
            "<-TX;+TV;>;TX;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 823
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    .line 824
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/Futures$c;->setFuture(Lcom/google/common/util/concurrent/ab;)Z

    .line 827
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 813
    check-cast p1, Lcom/google/common/util/concurrent/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$c;->a(Lcom/google/common/util/concurrent/i;Ljava/lang/Throwable;)V

    return-void
.end method
