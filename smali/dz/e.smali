.class public Ldz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 20
    mul-int/lit8 v3, p1, 0x4

    move v0, v1

    .line 21
    :goto_0
    div-int/lit8 v4, p2, 0x2

    if-ge v0, v4, :cond_0

    .line 22
    mul-int v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    sub-int v4, p2, v0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p0, v2, v3, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int v4, p2, v0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    mul-int v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p0, v2, v3, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea/d;->a(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 59
    invoke-static {v0, v1, v2}, Ldz/e;->a(Ljava/nio/ByteBuffer;II)V

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x4

    .line 61
    invoke-static {v1, v2, v3, v4}, Lea/c;->a([BIII)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lea/c;->a(IIZZLjava/nio/ByteBuffer;)Lea/c;

    move-result-object v0

    .line 65
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lea/c;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 66
    return-void
.end method

.method public b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Lea/c;->a(Ljava/io/InputStream;)Lea/c;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lea/c;->e()I

    move-result v0

    invoke-virtual {v4}, Lea/c;->d()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Lea/c;->e()I

    move-result v1

    invoke-virtual {v4}, Lea/c;->d()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 45
    invoke-virtual {v4}, Lea/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4}, Lea/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 49
    invoke-virtual {v4}, Lea/c;->e()I

    move-result v3

    invoke-virtual {v4}, Lea/c;->e()I

    move-result v6

    .line 50
    invoke-virtual {v4}, Lea/c;->d()I

    move-result v7

    move v4, v2

    move v5, v2

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 51
    return-object v0
.end method
