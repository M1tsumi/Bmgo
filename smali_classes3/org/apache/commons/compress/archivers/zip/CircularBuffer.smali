.class Lorg/apache/commons/compress/archivers/zip/CircularBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private readIndex:I

.field private final size:I

.field private writeIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    .line 44
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->buffer:[B

    .line 45
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->readIndex:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy(II)V
    .locals 7

    .prologue
    .line 81
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    sub-int/2addr v0, p1

    .line 82
    add-int v1, v0, p2

    .line 83
    :goto_0
    if-ge v0, v1, :cond_0

    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->buffer:[B

    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->buffer:[B

    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    add-int/2addr v5, v0

    iget v6, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    rem-int/2addr v5, v6

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 85
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    rem-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public get()I
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->readIndex:I

    aget-byte v0, v0, v1

    .line 68
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->readIndex:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    rem-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->readIndex:I

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public put(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 59
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->size:I

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->writeIndex:I

    .line 60
    return-void
.end method
