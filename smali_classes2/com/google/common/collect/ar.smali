.class public abstract Lcom/google/common/collect/ar;
.super Lcom/google/common/collect/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bo;


# annotations
.annotation build Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/av;",
        "Lcom/google/common/collect/bo",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/av;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->clear()V

    .line 54
    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keys()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/bo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->putAll(Lcom/google/common/collect/bo;)Z

    move-result v0

    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/common/collect/ar;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
