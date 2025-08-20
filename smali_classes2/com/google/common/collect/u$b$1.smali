.class Lcom/google/common/collect/u$b$1;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/u$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$b;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/google/common/collect/u$b$1;->a:Lcom/google/common/collect/u$b;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/base/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/p",
            "<-",
            "Lcom/google/common/collect/bp$a",
            "<TK;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/common/collect/u$b$1;->a:Lcom/google/common/collect/u$b;

    iget-object v0, v0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/u;

    new-instance v1, Lcom/google/common/collect/u$b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/u$b$1$1;-><init>(Lcom/google/common/collect/u$b$1;Lcom/google/common/base/p;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/common/collect/u$b$1;->a:Lcom/google/common/collect/u$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/common/collect/u$b$1;->a:Lcom/google/common/collect/u$b;

    invoke-virtual {v0}, Lcom/google/common/collect/u$b;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/u$b$1;->a(Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 414
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/u$b$1;->a(Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/common/collect/u$b$1;->a:Lcom/google/common/collect/u$b;

    iget-object v0, v0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/u;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
