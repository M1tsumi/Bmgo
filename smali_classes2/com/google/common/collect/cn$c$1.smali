.class Lcom/google/common/collect/cn$c$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cn$c;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/common/collect/Cut",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut",
            "<TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/Cut;

.field final synthetic c:Lcom/google/common/collect/bs;

.field final synthetic d:Lcom/google/common/collect/cn$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cn$c;Lcom/google/common/collect/Cut;Lcom/google/common/collect/bs;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/common/collect/cn$c$1;->d:Lcom/google/common/collect/cn$c;

    iput-object p2, p0, Lcom/google/common/collect/cn$c$1;->b:Lcom/google/common/collect/Cut;

    iput-object p3, p0, Lcom/google/common/collect/cn$c$1;->c:Lcom/google/common/collect/bs;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->b:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/google/common/collect/cn$c$1;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->d:Lcom/google/common/collect/cn$c;

    invoke-static {v0}, Lcom/google/common/collect/cn$c;->a(Lcom/google/common/collect/cn$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/cn$c$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    :goto_0
    return-object v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->c:Lcom/google/common/collect/bs;

    invoke-interface {v0}, Lcom/google/common/collect/bs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->c:Lcom/google/common/collect/bs;

    invoke-interface {v0}, Lcom/google/common/collect/bs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 520
    iget-object v1, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 521
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    move-object v0, v1

    .line 526
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/cn$c$1;->a:Lcom/google/common/collect/Cut;

    goto :goto_1
.end method
