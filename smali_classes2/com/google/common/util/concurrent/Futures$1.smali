.class final Lcom/google/common/util/concurrent/Futures$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i",
        "<",
        "Ljava/lang/Throwable;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/x;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$1;->a:Lcom/google/common/util/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 742
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$1;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$1;->a:Lcom/google/common/util/concurrent/x;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/x;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    const-string v1, "FutureFallback.create returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ab;

    return-object v0
.end method
