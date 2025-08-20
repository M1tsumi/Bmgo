.class public Lef/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/apache/tools/zip/r;

.field static final b:Lorg/apache/tools/zip/r;

.field private static final c:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    sput-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    .line 47
    new-instance v0, Lef/g$1;

    invoke-direct {v0}, Lef/g$1;-><init>()V

    sput-object v0, Lef/g;->b:Lorg/apache/tools/zip/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 2

    .prologue
    .line 315
    :try_start_0
    sget-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    invoke-static {p0, p1, p2, p3, v0}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 318
    :try_start_1
    sget-object v0, Lef/g;->b:Lorg/apache/tools/zip/r;

    invoke-static {p0, p1, p2, p3, v0}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 348
    invoke-interface {p4, p0}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 349
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v2, p3, :cond_0

    if-lez v1, :cond_0

    .line 350
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 356
    :goto_1
    if-ge v0, p3, :cond_1

    .line 357
    add-int v1, p2, v0

    aput-byte v3, p1, v1

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_1
    add-int v0, p2, p3

    return v0
.end method

.method public static a([B)J
    .locals 6

    .prologue
    .line 550
    const-wide/16 v2, 0x0

    .line 552
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 553
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_0
    return-wide v2
.end method

.method public static a([BII)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x20

    .line 103
    .line 104
    add-int v4, p1, p2

    .line 107
    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    .line 108
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

    .line 111
    :cond_0
    aget-byte v2, p0, p1

    if-nez v2, :cond_8

    .line 149
    :cond_1
    return-wide v0

    .line 116
    :goto_0
    if-ge v2, v4, :cond_2

    .line 117
    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_2
    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    move v6, v4

    .line 129
    :goto_1
    if-ge v2, v6, :cond_4

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_4

    .line 130
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 131
    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    move v6, v4

    goto :goto_1

    .line 133
    :cond_4
    if-ne v2, v6, :cond_6

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-static {p0, p1, p2, v2, v3}, Lef/g;->a([BIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_5
    const/4 v4, 0x3

    shl-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    :cond_6
    if-ge v2, v6, :cond_1

    .line 139
    aget-byte v3, p0, v2

    .line 141
    const/16 v4, 0x30

    if-lt v3, v4, :cond_7

    const/16 v4, 0x37

    if-le v3, v4, :cond_5

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-static {p0, p1, p2, v2, v3}, Lef/g;->a([BIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v2, p1

    goto :goto_0
.end method

.method private static a([BIIZ)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    .line 184
    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    .line 185
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

    .line 190
    :cond_0
    const-wide/16 v2, 0x0

    .line 191
    const/4 v0, 0x1

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, p2, :cond_1

    .line 192
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 194
    :cond_1
    if-eqz p3, :cond_2

    .line 196
    sub-long/2addr v0, v6

    .line 197
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p2, -0x1

    mul-int/lit8 v4, v4, 0x8

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v2, v6

    xor-long/2addr v0, v2

    .line 199
    :cond_2
    if-eqz p3, :cond_3

    neg-long v0, v0

    :cond_3
    return-wide v0
.end method

.method private static a([BIIIB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 240
    const-string v1, "\u0000"

    const-string v2, "{NUL}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
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

    .line 242
    return-object v0
.end method

.method public static a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    .line 285
    :goto_0
    if-lez p2, :cond_0

    .line 286
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    if-lez p2, :cond_2

    .line 291
    new-array v0, p2, [B

    .line 292
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    invoke-interface {p3, v0}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_1
    return-object v0

    .line 285
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 295
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(J[BII)V
    .locals 10

    .prologue
    const/16 v8, 0x30

    const-wide/16 v6, 0x0

    .line 374
    .line 375
    add-int/lit8 v1, p4, -0x1

    .line 376
    cmp-long v0, p0, v6

    if-nez v0, :cond_1

    .line 377
    add-int/lit8 v0, v1, -0x1

    add-int/2addr v1, p3

    aput-byte v8, p2, v1

    .line 392
    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    .line 393
    add-int v1, p3, v0

    aput-byte v8, p2, v1

    .line 392
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move-wide v2, p0

    move v0, v1

    .line 380
    :goto_1
    if-ltz v0, :cond_2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 382
    add-int v1, p3, v0

    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 383
    const/4 v1, 0x3

    ushr-long/2addr v2, v1

    .line 380
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 386
    :cond_2
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
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

    .line 395
    :cond_3
    return-void
.end method

.method private static a(J[BIIZ)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    .line 485
    add-int/lit8 v0, p4, -0x1

    mul-int/lit8 v2, v0, 0x8

    .line 486
    shl-long v4, v6, v2

    .line 487
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 488
    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 489
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

    .line 492
    :cond_0
    if-eqz p5, :cond_1

    .line 493
    sub-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 494
    const/16 v3, 0xff

    shl-int v2, v3, v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 495
    add-long/2addr v0, v6

    .line 497
    :cond_1
    add-int v2, p3, p4

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_0
    if-lt v0, p3, :cond_2

    .line 498
    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 499
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    .line 497
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 501
    :cond_2
    return-void
.end method

.method public static a([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J[BII)I
    .locals 4

    .prologue
    .line 413
    add-int/lit8 v0, p4, -0x2

    .line 414
    invoke-static {p0, p1, p2, p3, v0}, Lef/g;->a(J[BII)V

    .line 416
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/16 v2, 0x20

    aput-byte v2, p2, v0

    .line 417
    add-int v0, p3, v1

    const/4 v1, 0x0

    aput-byte v1, p2, v0

    .line 419
    add-int v0, p3, p4

    return v0
.end method

.method public static b([BII)J
    .locals 2

    .prologue
    .line 171
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0, p1, p2}, Lef/g;->a([BII)J

    move-result-wide v0

    .line 178
    :goto_0
    return-wide v0

    .line 174
    :cond_0
    aget-byte v0, p0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 175
    :goto_1
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    .line 176
    invoke-static {p0, p1, p2, v0}, Lef/g;->a([BIIZ)J

    move-result-wide v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lef/g;->b([BIIZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b([BIIZ)J
    .locals 4

    .prologue
    .line 206
    add-int/lit8 v0, p2, -0x1

    new-array v1, v0, [B

    .line 207
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 209
    if-eqz p3, :cond_0

    .line 211
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_1

    .line 214
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

    .line 219
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

.method private static b(J[BIIZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 509
    array-length v2, v1

    .line 510
    add-int v3, p3, p4

    sub-int/2addr v3, v2

    .line 511
    invoke-static {v1, v0, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    if-eqz p5, :cond_0

    const/16 v0, 0xff

    :cond_0
    int-to-byte v1, v0

    .line 513
    add-int/lit8 v0, p3, 0x1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 514
    aput-byte v1, p2, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    return-void
.end method

.method public static c(J[BII)I
    .locals 2

    .prologue
    .line 438
    add-int/lit8 v0, p4, -0x1

    .line 440
    invoke-static {p0, p1, p2, p3, v0}, Lef/g;->a(J[BII)V

    .line 441
    add-int/2addr v0, p3

    const/16 v1, 0x20

    aput-byte v1, p2, v0

    .line 443
    add-int v0, p3, p4

    return v0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    :try_start_0
    sget-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    invoke-static {p0, p1, p2, v0}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    :try_start_1
    sget-object v0, Lef/g;->b:Lorg/apache/tools/zip/r;

    invoke-static {p0, p1, p2, v0}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(J[BII)I
    .locals 6

    .prologue
    .line 466
    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const-wide/32 v0, 0x1fffff

    .line 468
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/4 v5, 0x1

    .line 469
    :goto_1
    if-nez v5, :cond_2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 470
    invoke-static {p0, p1, p2, p3, p4}, Lef/g;->c(J[BII)I

    move-result v0

    .line 479
    :goto_2
    return v0

    .line 466
    :cond_0
    const-wide v0, 0x1ffffffffL

    goto :goto_0

    .line 468
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 473
    :cond_2
    const/16 v0, 0x9

    if-ge p4, v0, :cond_3

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 474
    invoke-static/range {v0 .. v5}, Lef/g;->a(J[BIIZ)V

    :cond_3
    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 476
    invoke-static/range {v0 .. v5}, Lef/g;->b(J[BIIZ)V

    .line 478
    if-eqz v5, :cond_4

    const/16 v0, 0xff

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 479
    add-int v0, p3, p4

    goto :goto_2

    .line 478
    :cond_4
    const/16 v0, 0x80

    goto :goto_3
.end method

.method public static e(J[BII)I
    .locals 4

    .prologue
    .line 534
    add-int/lit8 v0, p4, -0x2

    .line 535
    invoke-static {p0, p1, p2, p3, v0}, Lef/g;->a(J[BII)V

    .line 537
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x0

    aput-byte v2, p2, v0

    .line 538
    add-int v0, p3, v1

    const/16 v1, 0x20

    aput-byte v1, p2, v0

    .line 540
    add-int v0, p3, p4

    return v0
.end method
