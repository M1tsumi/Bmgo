.class Lcom/google/common/collect/cg$b;
.super Lcom/google/common/collect/cg$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lbf/c;
    a = "Navigable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cg$a",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ce",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/common/collect/cg$a;-><init>(Lcom/google/common/collect/ce;)V

    .line 98
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ce;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/google/common/collect/cg$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ce;->descendingMultiset()Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cg$b;-><init>(Lcom/google/common/collect/ce;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ce;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/collect/cg$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/ce;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cg$b;-><init>(Lcom/google/common/collect/ce;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ce;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/ce;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->pollFirstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ce;->pollLastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cg;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/collect/cg$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect/ce;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cg$b;-><init>(Lcom/google/common/collect/ce;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/common/collect/cg$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cg$b;->b()Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/ce;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cg$b;-><init>(Lcom/google/common/collect/ce;)V

    return-object v0
.end method
