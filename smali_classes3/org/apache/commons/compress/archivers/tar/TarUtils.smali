.class public Lorg/apache/commons/compress/archivers/tar/TarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_MASK:I = 0xff

.field static final DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field static final FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 47
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static computeCheckSum([B)J
    .locals 6

    .prologue
    .line 563
    const-wide/16 v2, 0x0

    .line 565
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v4, p0, v0

    .line 566
    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    return-wide v2
.end method

.method private static exceptionMessage([BIIIB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 247
    const-string v1, "\u0000"

    const-string v2, "{NUL}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p3, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method private static formatBigIntegerBinary(J[BIIZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 518
    array-length v2, v1

    .line 519
    add-int/lit8 v3, p4, -0x1

    if-le v2, v3, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too large for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    add-int v3, p3, p4

    sub-int/2addr v3, v2

    .line 524
    invoke-static {v1, v0, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    if-eqz p5, :cond_1

    const/16 v0, 0xff

    :cond_1
    int-to-byte v1, v0

    .line 526
    add-int/lit8 v0, p3, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 527
    aput-byte v1, p2, v0

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_2
    return-void
.end method

.method public static formatCheckSumOctalBytes(J[BII)I
    .locals 4

    .prologue
    .line 547
    add-int/lit8 v0, p4, -0x2

    .line 548
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 550
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x0

    aput-byte v2, p2, v0

    .line 551
    add-int v0, p3, v1

    const/16 v1, 0x20

    aput-byte v1, p2, v0

    .line 553
    add-int v0, p3, p4

    return v0
.end method

.method private static formatLongBinary(J[BIIZ)V
    .locals 10

    .prologue
    .line 494
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v2, v0, 0x8

    .line 495
    const-wide/16 v0, 0x1

    shl-long v4, v0, v2

    .line 496
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 497
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-ltz v3, :cond_0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too large for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_1
    if-eqz p5, :cond_2

    .line 502
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 503
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 504
    const-wide/16 v4, 0xff

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    .line 506
    :cond_2
    add-int v2, p3, p4

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_0
    if-lt v0, p3, :cond_3

    .line 507
    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 508
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    .line 506
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 510
    :cond_3
    return-void
.end method

.method public static formatLongOctalBytes(J[BII)I
    .locals 2

    .prologue
    .line 445
    add-int/lit8 v0, p4, -0x1

    .line 447
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 448
    add-int/2addr v0, p3

    const/16 v1, 0x20

    aput-byte v1, p2, v0

    .line 450
    add-int v0, p3, p4

    return v0
.end method

.method public static formatLongOctalOrBinaryBytes(J[BII)I
    .locals 6

    .prologue
    .line 474
    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const-wide/32 v0, 0x1fffff

    .line 476
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/4 v5, 0x1

    .line 477
    :goto_1
    if-nez v5, :cond_2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 478
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    move-result v0

    .line 488
    :goto_2
    return v0

    .line 474
    :cond_0
    const-wide v0, 0x1ffffffffL

    goto :goto_0

    .line 476
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 481
    :cond_2
    const/16 v0, 0x9

    if-ge p4, v0, :cond_3

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 482
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongBinary(J[BIIZ)V

    .line 487
    :goto_3
    if-eqz v5, :cond_4

    const/16 v0, 0xff

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 488
    add-int v0, p3, p4

    goto :goto_2

    :cond_3
    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 484
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatBigIntegerBinary(J[BIIZ)V

    goto :goto_3

    .line 487
    :cond_4
    const/16 v0, 0x80

    goto :goto_4
.end method

.method public static formatNameBytes(Ljava/lang/String;[BII)I
    .locals 2

    .prologue
    .line 320
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 323
    :goto_0
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 323
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 355
    invoke-interface {p4, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 356
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v2, p3, :cond_0

    if-lez v1, :cond_0

    .line 357
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 363
    :goto_1
    if-ge v0, p3, :cond_1

    .line 364
    add-int v1, p2, v0

    aput-byte v3, p1, v1

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_1
    add-int v0, p2, p3

    return v0
.end method

.method public static formatOctalBytes(J[BII)I
    .locals 4

    .prologue
    .line 420
    add-int/lit8 v0, p4, -0x2

    .line 421
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 423
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/16 v2, 0x20

    aput-byte v2, p2, v0

    .line 424
    add-int v0, p3, v1

    const/4 v1, 0x0

    aput-byte v1, p2, v0

    .line 426
    add-int v0, p3, p4

    return v0
.end method

.method public static formatUnsignedOctalString(J[BII)V
    .locals 10

    .prologue
    const/16 v8, 0x30

    const-wide/16 v6, 0x0

    .line 381
    .line 382
    add-int/lit8 v1, p4, -0x1

    .line 383
    cmp-long v0, p0, v6

    if-nez v0, :cond_1

    .line 384
    add-int/lit8 v0, v1, -0x1

    add-int/2addr v1, p3

    aput-byte v8, p2, v1

    .line 399
    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    .line 400
    add-int v1, p3, v0

    aput-byte v8, p2, v1

    .line 399
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move-wide v2, p0

    move v0, v1

    .line 387
    :goto_1
    if-ltz v0, :cond_2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 389
    add-int v1, p3, v0

    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 390
    const/4 v1, 0x3

    ushr-long/2addr v2, v1

    .line 387
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 393
    :cond_2
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 395
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will not fit in octal number buffer of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    return-void
.end method

.method private static parseBinaryBigInteger([BIIZ)J
    .locals 4

    .prologue
    .line 205
    add-int/lit8 v0, p2, -0x1

    new-array v1, v0, [B

    .line 206
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 208
    if-eqz p3, :cond_0

    .line 210
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    :goto_0
    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static parseBinaryLong([BIIZ)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 183
    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    const-wide/16 v2, 0x0

    .line 190
    const/4 v0, 0x1

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, p2, :cond_1

    .line 191
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 193
    :cond_1
    if-eqz p3, :cond_2

    .line 195
    sub-long/2addr v0, v8

    .line 196
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v2, v8

    xor-long/2addr v0, v2

    .line 198
    :cond_2
    if-eqz p3, :cond_3

    neg-long v0, v0

    :cond_3
    return-wide v0
.end method

.method public static parseBoolean([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 232
    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseName([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 293
    move v0, p1

    move v1, v2

    .line 294
    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v3, p0, v0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    if-lez v1, :cond_1

    .line 296
    new-array v0, v1, [B

    .line 297
    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    invoke-interface {p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static parseOctal([BII)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x20

    .line 105
    .line 106
    add-int v4, p1, p2

    .line 109
    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be at least 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    aget-byte v2, p0, p1

    if-nez v2, :cond_7

    .line 147
    :cond_1
    return-wide v0

    .line 118
    :goto_0
    if-ge v2, v4, :cond_2

    .line 119
    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_2

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_2
    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    move v6, v4

    .line 131
    :goto_1
    if-ge v2, v6, :cond_5

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_5

    .line 132
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 133
    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    move v6, v4

    goto :goto_1

    .line 143
    :cond_4
    const/4 v4, 0x3

    shl-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    :cond_5
    if-ge v2, v6, :cond_1

    .line 137
    aget-byte v3, p0, v2

    .line 139
    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v4, 0x37

    if-le v3, v4, :cond_4

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-static {p0, p1, p2, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->exceptionMessage([BIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, p1

    goto :goto_0
.end method

.method public static parseOctalOrBinary([BII)J
    .locals 2

    .prologue
    .line 170
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 171
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide v0

    .line 177
    :goto_0
    return-wide v0

    .line 173
    :cond_0
    aget-byte v0, p0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_1
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    .line 175
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryLong([BIIZ)J

    move-result-wide v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryBigInteger([BIIZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static verifyCheckSum([B)Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/16 v12, 0x94

    const/4 v1, 0x0

    .line 598
    const/16 v0, 0x8

    invoke-static {p0, v12, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide v8

    move v0, v1

    move-wide v4, v2

    .line 602
    :goto_0
    array-length v6, p0

    if-ge v0, v6, :cond_1

    .line 603
    aget-byte v6, p0, v0

    .line 604
    if-gt v12, v0, :cond_0

    const/16 v7, 0x9c

    if-ge v0, v7, :cond_0

    .line 605
    const/16 v6, 0x20

    .line 607
    :cond_0
    and-int/lit16 v7, v6, 0xff

    int-to-long v10, v7

    add-long/2addr v4, v10

    .line 608
    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_1
    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    cmp-long v0, v8, v2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
