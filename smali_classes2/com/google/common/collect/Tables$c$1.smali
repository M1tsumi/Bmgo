.class final Lcom/google/common/collect/Tables$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/j",
        "<",
        "Lcom/google/common/collect/cj$a",
        "<***>;",
        "Lcom/google/common/collect/cj$a",
        "<***>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/cj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj$a",
            "<***>;)",
            "Lcom/google/common/collect/cj$a",
            "<***>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/Tables;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cj$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lcom/google/common/collect/cj$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$c$1;->a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/cj$a;

    move-result-object v0

    return-object v0
.end method
