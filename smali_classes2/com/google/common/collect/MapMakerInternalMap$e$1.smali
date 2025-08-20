.class Lcom/google/common/collect/MapMakerInternalMap$e$1;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/MapMakerInternalMap$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$e;)V
    .locals 0

    .prologue
    .line 3126
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->c:Lcom/google/common/collect/MapMakerInternalMap$e;

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 3128
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3140
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-void
.end method


# virtual methods
.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3132
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3144
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3137
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3138
    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3149
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3150
    return-void
.end method
