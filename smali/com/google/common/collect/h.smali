.class abstract Lcom/google/common/collect/h;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ce;


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TE;>;",
        "Lcom/google/common/collect/ce",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/be;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient descendingMultiset:Lcom/google/common/collect/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ce",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/h;->comparator:Ljava/util/Comparator;

    .line 49
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/h;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method createDescendingMultiset()Lcom/google/common/collect/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ce",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/google/common/collect/h$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    return-object v0
.end method

.method createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/collect/cg$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cg$b;-><init>(Lcom/google/common/collect/ce;)V

    return-object v0
.end method

.method bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/h;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract descendingEntryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingMultiset()Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/bp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ce",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/h;->descendingMultiset:Lcom/google/common/collect/ce;

    .line 125
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/h;->createDescendingMultiset()Lcom/google/common/collect/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h;->descendingMultiset:Lcom/google/common/collect/ce;

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/common/collect/d;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/bp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastEntry()Lcom/google/common/collect/bp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 83
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollLastEntry()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 95
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ce",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p4}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/common/collect/ce;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    return-object v0
.end method
