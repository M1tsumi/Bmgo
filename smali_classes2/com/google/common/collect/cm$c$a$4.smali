.class Lcom/google/common/collect/cm$c$a$4;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cm$c$a;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cm$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cm$c$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/google/common/collect/cm$c$a$4;->a:Lcom/google/common/collect/cm$c$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/common/collect/cm$c$a$4;->a:Lcom/google/common/collect/cm$c$a;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/j;)Lcom/google/common/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/cm$c$a;->a(Lcom/google/common/collect/cm$c$a;Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/common/collect/cm$c$a$4;->a:Lcom/google/common/collect/cm$c$a;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/j;)Lcom/google/common/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/cm$c$a;->a(Lcom/google/common/collect/cm$c$a;Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method
