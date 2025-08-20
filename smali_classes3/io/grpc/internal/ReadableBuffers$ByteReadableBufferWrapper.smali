.class Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteReadableBufferWrapper"
.end annotation


# instance fields
.field final bytes:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 232
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 233
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 290
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    new-instance v1, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;

    invoke-direct {v1, v0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p2}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 276
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->arrayOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 278
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    new-array v0, p2, [B

    .line 282
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 260
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 265
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 266
    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 271
    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p3}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 255
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 256
    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 243
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readableBytes()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->checkReadable(I)V

    .line 249
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    return-void
.end method
