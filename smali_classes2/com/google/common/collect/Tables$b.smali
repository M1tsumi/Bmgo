.class Lcom/google/common/collect/Tables$b;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cj",
            "<TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cj;Lcom/google/common/base/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj",
            "<TR;TC;TV1;>;",
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 343
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cj;

    iput-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    .line 344
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/j;

    iput-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    .line 345
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/j",
            "<",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV1;>;",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lcom/google/common/collect/Tables$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$1;-><init>(Lcom/google/common/collect/Tables$b;)V

    return-object v0
.end method

.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$b;->a()Lcom/google/common/base/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->clear()V

    .line 367
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV2;>;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lcom/google/common/collect/Tables$b$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$3;-><init>(Lcom/google/common/collect/Tables$b;)V

    .line 447
    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v1}, Lcom/google/common/collect/cj;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cj;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/j;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$b;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/cj;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj",
            "<+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$b;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/cj;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Lcom/google/common/collect/Tables$b$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$2;-><init>(Lcom/google/common/collect/Tables$b;)V

    .line 435
    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v1}, Lcom/google/common/collect/cj;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->size()I

    move-result v0

    return v0
.end method
