.class Lcom/google/common/collect/MapMakerInternalMap$e$2;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapMakerInternalMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$j",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$e;Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0

    .prologue
    .line 3232
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$2;->a:Lcom/google/common/collect/MapMakerInternalMap$e;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/collect/MapMakerInternalMap$j;)Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3235
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    .line 3236
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$2;->a:Lcom/google/common/collect/MapMakerInternalMap$e;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3232
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$e$2;->a(Lcom/google/common/collect/MapMakerInternalMap$j;)Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    return-object v0
.end method
