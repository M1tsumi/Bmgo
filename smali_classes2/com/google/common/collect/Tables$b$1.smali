.class Lcom/google/common/collect/Tables$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$b;->a()Lcom/google/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/j",
        "<",
        "Lcom/google/common/collect/cj$a",
        "<TR;TC;TV1;>;",
        "Lcom/google/common/collect/cj$a",
        "<TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$b;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/google/common/collect/Tables$b$1;->a:Lcom/google/common/collect/Tables$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/cj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV1;>;)",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Tables$b$1;->a:Lcom/google/common/collect/Tables$b;

    iget-object v2, v2, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/j;

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/Tables;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    check-cast p1, Lcom/google/common/collect/cj$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$b$1;->a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/cj$a;

    move-result-object v0

    return-object v0
.end method
