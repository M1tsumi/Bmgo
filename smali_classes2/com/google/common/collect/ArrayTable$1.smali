.class Lcom/google/common/collect/ArrayTable$1;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a",
        "<",
        "Lcom/google/common/collect/cj$a",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$1;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$1;->b(I)Lcom/google/common/collect/cj$a;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Lcom/google/common/collect/cj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcom/google/common/collect/ArrayTable$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$1$1;-><init>(Lcom/google/common/collect/ArrayTable$1;I)V

    return-object v0
.end method
