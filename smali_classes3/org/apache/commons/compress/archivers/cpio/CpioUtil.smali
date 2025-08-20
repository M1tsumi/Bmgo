.class Lorg/apache/commons/compress/archivers/cpio/CpioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byteArray2long([BZ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :cond_0
    array-length v0, p0

    new-array v4, v0, [B

    .line 54
    array-length v0, p0

    invoke-static {p0, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    if-nez p1, :cond_1

    move v0, v1

    .line 58
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 59
    aget-byte v2, v4, v0

    .line 60
    add-int/lit8 v3, v0, 0x1

    aget-byte v5, v4, v3

    aput-byte v5, v4, v0

    .line 61
    aput-byte v2, v4, v3

    .line 58
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    .line 66
    const/4 v0, 0x1

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_2

    .line 67
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    .line 68
    aget-byte v1, v4, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    return-wide v2
.end method

.method static fileType(J)J
    .locals 2

    .prologue
    .line 32
    const-wide/32 v0, 0xf000

    and-long/2addr v0, p0

    return-wide v0
.end method

.method static long2byteArray(JIZ)[B
    .locals 6

    .prologue
    .line 89
    new-array v1, p2, [B

    .line 93
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :cond_1
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 99
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 100
    const/16 v2, 0x8

    shr-long/2addr p0, v2

    .line 98
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    if-nez p3, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 106
    aget-byte v2, v1, v0

    .line 107
    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v1, v3

    aput-byte v4, v1, v0

    .line 108
    aput-byte v2, v1, v3

    .line 105
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 112
    :cond_3
    return-object v1
.end method
