.class final Lcom/google/common/util/concurrent/Futures$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic b:Lcom/google/common/util/concurrent/ab;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/common/util/concurrent/ab;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$5;->b:Lcom/google/common/util/concurrent/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/am;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$5;->b:Lcom/google/common/util/concurrent/ab;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/am;->setFuture(Lcom/google/common/util/concurrent/ab;)Z

    .line 1671
    return-void
.end method
