.class final Lcom/google/common/collect/cn$b;
.super Lcom/google/common/collect/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cn",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/cn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cn;)V
    .locals 2

    .prologue
    .line 624
    iput-object p1, p0, Lcom/google/common/collect/cn$b;->b:Lcom/google/common/collect/cn;

    .line 625
    new-instance v0, Lcom/google/common/collect/cn$c;

    iget-object v1, p1, Lcom/google/common/collect/cn;->a:Ljava/util/NavigableMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/cn$c;-><init>(Ljava/util/NavigableMap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/cn;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/cn$1;)V

    .line 626
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/common/collect/cn$b;->b:Lcom/google/common/collect/cn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cn;->remove(Lcom/google/common/collect/Range;)V

    .line 631
    return-void
.end method

.method public complement()Lcom/google/common/collect/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bw",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/common/collect/cn$b;->b:Lcom/google/common/collect/cn;

    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/common/collect/cn$b;->b:Lcom/google/common/collect/cn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cn;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/common/collect/cn$b;->b:Lcom/google/common/collect/cn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cn;->add(Lcom/google/common/collect/Range;)V

    .line 636
    return-void
.end method
