.class public Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final endianness:Ljava/nio/ByteOrder;

.field private final stream:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    :goto_0
    iput-object p1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    .line 25
    iput-object p2, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    .line 26
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 264
    return-void
.end method

.method public getEndianness()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray160()[B
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnSignInt160()I

    move-result v0

    .line 143
    new-array v0, v0, [B

    .line 146
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->reverseBytes(C)C

    move-result v0

    .line 86
    :cond_0
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 40
    return-void
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 95
    :cond_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 104
    :cond_0
    return-wide v0
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 66
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 68
    :cond_0
    return v0
.end method

.method public readSignInt160()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    move v1, v0

    move v2, v0

    move v3, v0

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 166
    :goto_0
    and-int/lit8 v4, v1, 0x7f

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    .line 167
    add-int/lit8 v3, v3, 0x7

    .line 169
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_0

    .line 171
    const/4 v1, -0x1

    .line 172
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    .line 174
    :goto_1
    ushr-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v1

    .line 175
    return v0

    .line 162
    :catch_0
    move-exception v4

    .line 164
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public readSignLong160()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 200
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 207
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 212
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 214
    rsub-int/lit8 v6, v2, 0x20

    ushr-int v6, v5, v6

    or-int/2addr v4, v6

    .line 215
    shl-int/2addr v5, v2

    or-int/2addr v3, v5

    .line 216
    add-int/lit8 v2, v2, 0x7

    .line 217
    and-int/lit16 v5, v1, 0x80

    if-nez v5, :cond_0

    .line 219
    const-wide/16 v6, 0x0

    .line 223
    const/4 v1, -0x1

    .line 224
    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1

    .line 227
    :goto_1
    ushr-int/lit8 v1, v3, 0x1

    xor-int/2addr v1, v0

    .line 228
    ushr-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v1

    .line 231
    return-wide v6

    .line 208
    :catch_0
    move-exception v5

    .line 210
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public readString160()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByteArray160()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnsignedShort()I

    move-result v0

    .line 126
    new-array v0, v0, [B

    .line 127
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 128
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readUnSignInt160()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    move v1, v0

    move v2, v0

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 190
    :goto_0
    and-int/lit8 v3, v0, 0x7f

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    .line 191
    add-int/lit8 v2, v2, 0x7

    .line 193
    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_0

    .line 195
    return v1

    .line 186
    :catch_0
    move-exception v3

    .line 188
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readUnSignLong160()J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 235
    move v1, v0

    move v2, v0

    move v3, v0

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 247
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 249
    rsub-int/lit8 v5, v1, 0x20

    ushr-int v5, v4, v5

    or-int/2addr v3, v5

    .line 250
    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    .line 251
    add-int/lit8 v1, v1, 0x7

    .line 252
    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_0

    .line 255
    int-to-long v0, v3

    .line 256
    const/16 v3, 0x20

    shl-long/2addr v0, v3

    .line 257
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 258
    return-wide v0

    .line 243
    :catch_0
    move-exception v4

    .line 245
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->endianness:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    .line 77
    :cond_0
    return v0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->stream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method
