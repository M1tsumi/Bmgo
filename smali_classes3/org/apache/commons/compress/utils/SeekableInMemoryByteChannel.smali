.class public Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field private static final NAIVE_RESIZE_LIMIT:I = 0x3fffffff


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private data:[B

.field private position:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    .line 75
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-object p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    .line 56
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    .line 57
    return-void
.end method

.method private ensureOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 187
    :cond_0
    return-void
.end method

.method private repositionIfNecessary()V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    if-le v0, v1, :cond_0

    .line 191
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    .line 193
    :cond_0
    return-void
.end method

.method private resize(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    array-length v0, v0

    .line 170
    if-gtz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-ge p1, v1, :cond_2

    .line 174
    :goto_0
    if-ge v0, p1, :cond_1

    .line 175
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    .line 181
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public position()J
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->ensureOpen()V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position has to be in range 0.. 2147483647"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    long-to-int v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    .line 89
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->ensureOpen()V

    .line 109
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->repositionIfNecessary()V

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 111
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    sub-int/2addr v0, v2

    .line 112
    if-gtz v0, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_0
    if-le v1, v0, :cond_1

    .line 118
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public size()J
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 100
    long-to-int v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    .line 102
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->repositionIfNecessary()V

    .line 103
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->ensureOpen()V

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 137
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    sub-int/2addr v1, v2

    .line 138
    if-le v0, v1, :cond_0

    .line 139
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    add-int/2addr v1, v0

    .line 140
    if-gez v1, :cond_2

    .line 141
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->resize(I)V

    .line 142
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    sub-int v0, v3, v0

    .line 147
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->data:[B

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    .line 149
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    if-ge v1, v2, :cond_1

    .line 150
    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->position:I

    iput v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->size:I

    .line 152
    :cond_1
    return v0

    .line 144
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->resize(I)V

    goto :goto_0
.end method
