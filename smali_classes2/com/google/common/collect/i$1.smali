.class Lcom/google/common/collect/i$1;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<",
        "Lcom/google/common/collect/cj$a",
        "<TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/common/collect/i$1;->a:Lcom/google/common/collect/i;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ck;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/cj$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/google/common/collect/cj$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$1;->a(Lcom/google/common/collect/cj$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
