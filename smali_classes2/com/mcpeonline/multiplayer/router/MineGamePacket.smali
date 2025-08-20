.class public abstract Lcom/mcpeonline/multiplayer/router/MineGamePacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GType_ClanWar:B = 0x1t


# instance fields
.field public buffer:[B

.field protected offset:I

.field public reSendTimes:J

.field public sendTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->sendTime:J

    return-void
.end method

.method public static varargs appendBytes([B[[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    array-length v1, p0

    .line 68
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 69
    array-length v4, v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 74
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decode()V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    .line 31
    return-void
.end method

.method public encode()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->getGameType()B

    move-result v2

    aput-byte v2, v0, v1

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->getPacketType()B

    move-result v2

    aput-byte v2, v0, v1

    .line 27
    return-void
.end method

.method protected feof()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected get()[B
    .locals 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    iget v1, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method protected get(I)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    if-gez p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    .line 36
    new-array v0, v1, [B

    .line 43
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-array v0, p1, [B

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    iget v3, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getAll()[B
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getGameType()B
.end method

.method public abstract getPacketType()B
.end method

.method protected put([B)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->appendBytes([B[[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    .line 64
    return-void
.end method

.method protected readByte()B
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    iget v1, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->offset:I

    aget-byte v0, v0, v1

    return v0
.end method

.method protected readInt()I
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get(I)[B

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method protected readLong()J
    .locals 6

    .prologue
    .line 106
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get(I)[B

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected readShort()S
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get(I)[B

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected readString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->readByte()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get(I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->readByte()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->get(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v0, "0"

    goto :goto_0
.end method

.method protected writeByte(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    array-length v1, v1

    aput-byte p1, v0, v1

    .line 83
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->buffer:[B

    .line 84
    return-void
.end method

.method protected writeInt(I)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->put([B)V

    .line 126
    return-void
.end method

.method protected writeLong(J)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 91
    new-array v0, v4, [B

    const/4 v1, 0x0

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    ushr-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 102
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->put([B)V

    .line 103
    return-void
.end method

.method protected writeShort(S)V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->put([B)V

    .line 147
    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_1

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 166
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->writeByte(B)V

    .line 177
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->put([B)V

    .line 185
    :goto_1
    return-void

    .line 169
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->writeByte(B)V

    goto :goto_1
.end method
