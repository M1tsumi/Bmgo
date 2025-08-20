.class public final Lorg/apache/commons/compress/utils/ByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;,
        Lorg/apache/commons/compress/utils/ByteUtils$InputStreamByteSupplier;,
        Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;,
        Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkReadLength(I)V
    .locals 2

    .prologue
    .line 257
    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t read more than eight bytes into a long value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    return-void
.end method

.method public static fromLittleEndian(Ljava/io/DataInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 151
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-long v4, v1

    .line 152
    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-wide v2
.end method

.method public static fromLittleEndian(Ljava/io/InputStream;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-long v4, v1

    .line 103
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 104
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    return-wide v2
.end method

.method public static fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 128
    invoke-interface {p0}, Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;->getAsByte()I

    move-result v1

    int-to-long v4, v1

    .line 129
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    return-wide v2
.end method

.method public static fromLittleEndian([B)J
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromLittleEndian([BII)J
    .locals 8

    .prologue
    .line 80
    invoke-static {p2}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 83
    add-int v1, p1, v0

    aget-byte v1, p0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-wide v2
.end method

.method public static toLittleEndian(Ljava/io/DataOutput;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 221
    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v1, v2

    invoke-interface {p0, v1}, Ljava/io/DataOutput;->write(I)V

    .line 222
    const/16 v1, 0x8

    shr-long/2addr p1, v1

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public static toLittleEndian(Ljava/io/OutputStream;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 186
    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 187
    const/16 v1, 0x8

    shr-long/2addr p1, v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public static toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 203
    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v1, v2

    invoke-interface {p0, v1}, Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;->accept(I)V

    .line 204
    const/16 v1, 0x8

    shr-long/2addr p1, v1

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public static toLittleEndian([BJII)V
    .locals 5

    .prologue
    .line 166
    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 168
    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 169
    const/16 v1, 0x8

    shr-long/2addr p1, v1

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method
