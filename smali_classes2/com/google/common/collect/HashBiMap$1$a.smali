.class Lcom/google/common/collect/HashBiMap$1$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/HashBiMap$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 478
    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 479
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    .line 494
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v4

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-object p1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, p1, v4}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 500
    new-instance v0, Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v2, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 502
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/HashBiMap;->access$500(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 503
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v6, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 504
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v6, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 505
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v2

    iput v2, v1, Lcom/google/common/collect/HashBiMap$1;->d:I

    .line 506
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$1;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-ne v1, v2, :cond_1

    .line 507
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iput-object v0, v1, Lcom/google/common/collect/HashBiMap$1;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 509
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    move-object p1, v3

    .line 510
    goto :goto_0

    :cond_2
    move v0, v2

    .line 498
    goto :goto_1
.end method
