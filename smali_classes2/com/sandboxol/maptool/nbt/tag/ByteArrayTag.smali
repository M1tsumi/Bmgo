.class public Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    .line 19
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 60
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;

    .line 52
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    iget-object v2, p1, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x7

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v0

    .line 34
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    .line 35
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readFully([B)V

    .line 36
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnSignInt160()I

    move-result v0

    .line 80
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    .line 81
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readFully([B)V

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteArrayTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->write([B)V

    goto :goto_0
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeUnSignInt160(I)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeUnSignInt160(I)V

    .line 72
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->write([B)V

    goto :goto_0
.end method
