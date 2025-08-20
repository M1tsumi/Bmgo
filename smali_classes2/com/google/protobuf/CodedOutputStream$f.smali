.class final Lcom/google/protobuf/CodedOutputStream$f;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final g:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 2253
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2254
    if-nez p1, :cond_0

    .line 2255
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$f;->g:Ljava/io/OutputStream;

    .line 2258
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2593
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2594
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2595
    return-void
.end method

.method private x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2587
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2588
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2590
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2502
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    if-lez v0, :cond_0

    .line 2504
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2506
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2396
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    if-ne v0, v1, :cond_0

    .line 2397
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2400
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->c(B)V

    .line 2401
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2262
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2263
    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2315
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2316
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->b(Lcom/google/protobuf/ByteString;)V

    .line 2317
    return-void
.end method

.method public a(ILcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2366
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2367
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->a(Lcom/google/protobuf/x;)V

    .line 2368
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2309
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2310
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->a(Ljava/lang/String;)V

    .line 2311
    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2335
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2336
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2337
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->d(Ljava/nio/ByteBuffer;)V

    .line 2338
    return-void
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2302
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2303
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2304
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->c(B)V

    .line 2305
    return-void
.end method

.method public a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2321
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->a(I[BII)V

    .line 2322
    return-void
.end method

.method public a(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2328
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2329
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$f;->e([BII)V

    .line 2330
    return-void
.end method

.method public a(Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2390
    invoke-interface {p1}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2391
    invoke-interface {p1, p0}, Lcom/google/protobuf/x;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2392
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2442
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2443
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$f;->k(I)I

    move-result v1

    .line 2447
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    if-le v2, v3, :cond_0

    .line 2452
    new-array v1, v0, [B

    .line 2453
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2454
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2455
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$f;->b([BII)V

    .line 2498
    :goto_0
    return-void

    .line 2460
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 2462
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2467
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$f;->k(I)I

    move-result v0

    .line 2468
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2471
    if-ne v0, v1, :cond_2

    .line 2472
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2473
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2476
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2477
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 2478
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->v(I)V

    .line 2479
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2485
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2486
    :catch_0
    move-exception v0

    .line 2489
    :try_start_2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    .line 2490
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2491
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2495
    :catch_1
    move-exception v0

    .line 2496
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 2481
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2482
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->v(I)V

    .line 2483
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2492
    :catch_2
    move-exception v0

    .line 2493
    :try_start_4
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2549
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2550
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 2552
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2553
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2554
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    .line 2579
    :goto_0
    return-void

    .line 2558
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v1, v2

    .line 2559
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2560
    sub-int/2addr v0, v1

    .line 2561
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2562
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    .line 2563
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2568
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    if-le v0, v1, :cond_1

    .line 2570
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2571
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2572
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    sub-int/2addr v0, v1

    .line 2573
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    goto :goto_1

    .line 2575
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2576
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2577
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2511
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2514
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2515
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    .line 2540
    :goto_0
    return-void

    .line 2519
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    sub-int/2addr v0, v1

    .line 2520
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2521
    add-int v1, p2, v0

    .line 2522
    sub-int v2, p3, v0

    .line 2523
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2524
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    .line 2525
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 2530
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->d:I

    if-gt v2, v0, :cond_1

    .line 2532
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2533
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:I

    .line 2538
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->f:I

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2267
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2268
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2269
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->u(I)V

    .line 2270
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2288
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2290
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->o(J)V

    .line 2291
    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2382
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2383
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->c(II)V

    .line 2384
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$f;->a(ILcom/google/protobuf/ByteString;)V

    .line 2385
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2386
    return-void
.end method

.method public b(ILcom/google/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2373
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2374
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->c(II)V

    .line 2375
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$f;->a(ILcom/google/protobuf/x;)V

    .line 2376
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(II)V

    .line 2377
    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2427
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2428
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$f;->o(J)V

    .line 2429
    return-void
.end method

.method public b(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2342
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2343
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/f;)V

    .line 2344
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2583
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->a(Ljava/nio/ByteBuffer;)V

    .line 2584
    return-void
.end method

.method public b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2544
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->a([BII)V

    .line 2545
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2405
    if-ltz p1, :cond_0

    .line 2406
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2411
    :goto_0
    return-void

    .line 2409
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->b(J)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2274
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2275
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2276
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->v(I)V

    .line 2277
    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2415
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2416
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->v(I)V

    .line 2417
    return-void
.end method

.method public d(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2295
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2296
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2297
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->p(J)V

    .line 2298
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2433
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2434
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$f;->p(J)V

    .line 2435
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2354
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$f;->a([BII)V

    .line 2361
    :goto_0
    return-void

    .line 2357
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2359
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2281
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2282
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->n(II)V

    .line 2283
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->w(I)V

    .line 2284
    return-void
.end method

.method public e([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2348
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$f;->d(I)V

    .line 2349
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->a([BII)V

    .line 2350
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2421
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->x(I)V

    .line 2422
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->w(I)V

    .line 2423
    return-void
.end method
