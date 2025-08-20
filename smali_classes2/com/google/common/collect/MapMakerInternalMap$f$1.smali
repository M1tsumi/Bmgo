.class Lcom/google/common/collect/MapMakerInternalMap$f$1;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$f;
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

.field final synthetic c:Lcom/google/common/collect/MapMakerInternalMap$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$f;)V
    .locals 0

    .prologue
    .line 3255
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 3265
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3277
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .prologue
    .line 3259
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3269
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public setExpirationTime(J)V
    .locals 0

    .prologue
    .line 3263
    return-void
.end method

.method public setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3274
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3275
    return-void
.end method

.method public setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3286
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f$1;->b:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3287
    return-void
.end method
