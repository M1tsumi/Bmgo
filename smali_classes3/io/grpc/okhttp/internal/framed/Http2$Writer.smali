.class final Lio/grpc/okhttp/internal/framed/Http2$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lokio/c;

.field private final hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lokio/d;


# direct methods
.method constructor <init>(Lokio/d;Z)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    .line 378
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->client:Z

    .line 379
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    .line 380
    new-instance v0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(Lokio/c;)V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 381
    const/16 v0, 0x4000

    iput v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 382
    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 462
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 463
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 464
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 465
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 466
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lokio/d;->write(Lokio/c;J)V

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/Settings;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 392
    const/4 v0, 0x0

    .line 393
    const/4 v1, 0x4

    .line 394
    const/4 v2, 0x1

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {p0, v3, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 397
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    .line 568
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 402
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->client:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 408
    :goto_0
    monitor-exit p0

    return-void

    .line 403
    :cond_1
    :try_start_2
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 406
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->d([B)Lokio/d;

    .line 407
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized data(ZILokio/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 491
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 492
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->dataFrame(IBLokio/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    monitor-exit p0

    return-void
.end method

.method dataFrame(IBLokio/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, p4, v0, p2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 498
    if-lez p4, :cond_0

    .line 499
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lokio/d;->write(Lokio/c;J)V

    .line 501
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method frameHeader(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 572
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 573
    :cond_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    if-le p2, v0, :cond_1

    .line 574
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 576
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 577
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-static {v0, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$600(Lokio/d;I)V

    .line 578
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 579
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 580
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 581
    return-void
.end method

.method public declared-synchronized goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_0
    :try_start_1
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 538
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 539
    const/4 v1, 0x7

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {p0, v3, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 543
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->j(I)Lokio/d;

    .line 544
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    iget v1, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 545
    array-length v0, p3

    if-lez v0, :cond_2

    .line 546
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->d([B)Lokio/d;

    .line 548
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    monitor-exit p0

    return-void
.end method

.method headers(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 450
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    .line 451
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 452
    const/4 v4, 0x1

    .line 453
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 454
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 455
    :cond_1
    invoke-virtual {p0, p2, v1, v4, v0}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 456
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->write(Lokio/c;J)V

    .line 458
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V

    .line 459
    :cond_2
    return-void

    .line 453
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maxDataLength()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 523
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 524
    :cond_0
    const/16 v1, 0x8

    .line 525
    const/4 v2, 0x6

    .line 526
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 527
    :cond_1
    const/4 v3, 0x0

    .line 528
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 529
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->j(I)Lokio/d;

    .line 530
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->j(I)Lokio/d;

    .line 531
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 433
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 435
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    .line 436
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 437
    const/4 v4, 0x5

    .line 438
    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 439
    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 440
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lokio/d;->j(I)Lokio/d;

    .line 441
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lokio/d;->write(Lokio/c;J)V

    .line 443
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :cond_1
    monitor-exit p0

    return-void

    .line 438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_0
    :try_start_1
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 475
    :cond_1
    const/4 v0, 0x4

    .line 476
    const/4 v1, 0x3

    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 479
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    iget v1, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 480
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 505
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 506
    const/4 v3, 0x4

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-virtual {p0, v5, v0, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 510
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 511
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 515
    :goto_2
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->l(I)Lokio/d;

    .line 516
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-virtual {p1, v2}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/d;->j(I)Lokio/d;

    goto :goto_1

    .line 514
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    .line 518
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 421
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 555
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 556
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 555
    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 558
    :cond_2
    const/4 v0, 0x4

    .line 559
    const/16 v1, 0x8

    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 562
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    .line 563
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    monitor-exit p0

    return-void
.end method
