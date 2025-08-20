.class Lcom/google/common/collect/Tables$c;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/j",
            "<",
            "Lcom/google/common/collect/cj$a",
            "<***>;",
            "Lcom/google/common/collect/cj$a",
            "<***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/collect/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cj",
            "<TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/google/common/collect/Tables$c$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$c$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/j;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj",
            "<TR;TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cj;

    iput-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    .line 153
    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/cj$a",
            "<TC;TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/j;

    invoke-static {v0, v1}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->clear()V

    .line 158
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/cj;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/cj;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/collect/cj;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj",
            "<+TC;+TR;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-static {p1}, Lcom/google/common/collect/Tables;->a(Lcom/google/common/collect/cj;)Lcom/google/common/collect/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/cj;->putAll(Lcom/google/common/collect/cj;)V

    .line 208
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/cj;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0, p1}, Lcom/google/common/collect/cj;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Lcom/google/common/collect/cj;

    invoke-interface {v0}, Lcom/google/common/collect/cj;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
