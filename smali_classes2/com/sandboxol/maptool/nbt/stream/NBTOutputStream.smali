.class public Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final endianness:Ljava/nio/ByteOrder;

.field private final stream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    :goto_0
    iput-object p1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    .line 24
    iput-object p2, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    .line 25
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 162
    return-void
.end method

.method public getEndianness()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 44
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 39
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 49
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 54
    return-void
.end method

.method public writeByteArray160([B)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 67
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->reverseBytes(C)C

    move-result p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 70
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public writeDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeLong(J)V

    .line 111
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 102
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    return-void
.end method

.method public writeLDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeLLong(J)V

    .line 115
    return-void
.end method

.method public writeLFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeLInt(I)V

    .line 106
    return-void
.end method

.method public writeLInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84
    return-void
.end method

.method public writeLLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 97
    return-void
.end method

.method public writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 92
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    shr-int/lit8 p1, v0, 0x10

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 62
    return-void
.end method

.method public writeSignInt160(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public writeSignLong160(J)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public writeString160(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByteArray160([B)V

    .line 137
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 130
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeShort(I)V

    .line 131
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->stream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 132
    return-void
.end method

.method public writeUnSignInt160(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public writeUnSignLong160(J)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
