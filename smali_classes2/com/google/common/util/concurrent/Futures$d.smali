.class final Lcom/google/common/util/concurrent/Futures$d;
.super Lcom/google/common/util/concurrent/Futures$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Futures$b",
        "<TI;TO;",
        "Lcom/google/common/util/concurrent/i",
        "<-TI;+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TI;>;",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1437
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$b;-><init>(Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)V

    .line 1438
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i",
            "<-TI;+TO;>;TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1442
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    .line 1443
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/Futures$d;->setFuture(Lcom/google/common/util/concurrent/ab;)Z

    .line 1446
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1433
    check-cast p1, Lcom/google/common/util/concurrent/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$d;->a(Lcom/google/common/util/concurrent/i;Ljava/lang/Object;)V

    return-void
.end method
