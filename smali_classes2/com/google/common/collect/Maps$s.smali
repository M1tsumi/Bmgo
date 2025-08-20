.class Lcom/google/common/collect/Maps$s;
.super Lcom/google/common/collect/Maps$n;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$n",
        "<TK;TV;>;",
        "Lcom/google/common/collect/cd",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/common/collect/bm$a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$n;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 628
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->i()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->g()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$s;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/common/collect/bm$a",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-super {p0}, Lcom/google/common/collect/Maps$n;->e()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 637
    invoke-super {p0}, Lcom/google/common/collect/Maps$n;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-super {p0}, Lcom/google/common/collect/Maps$n;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public i()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-super {p0}, Lcom/google/common/collect/Maps$n;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
