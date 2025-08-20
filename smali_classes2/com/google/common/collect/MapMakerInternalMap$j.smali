.class interface abstract Lcom/google/common/collect/MapMakerInternalMap$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getExpirationTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getNext()Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueReference()Lcom/google/common/collect/MapMakerInternalMap$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$w",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract setExpirationTime(J)V
.end method

.method public abstract setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setValueReference(Lcom/google/common/collect/MapMakerInternalMap$w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$w",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method
