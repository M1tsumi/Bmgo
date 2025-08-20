.class public Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# instance fields
.field public data:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    .line 21
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 62
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;-><init>(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;

    .line 54
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    iget-object v2, p1, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    return v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xb

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v1

    .line 34
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnSignInt160()I

    move-result v1

    .line 77
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readSignInt160()I

    move-result v3

    aput v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntArrayTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 26
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 27
    invoke-virtual {p1, v3}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeUnSignInt160(I)V

    .line 69
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 70
    invoke-virtual {p1, v3}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeSignInt160(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
