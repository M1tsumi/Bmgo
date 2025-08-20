.class public final Lcom/tendcloud/tenddata/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/jj$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x8

.field private static final c:I = 0x3


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/jj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 58
    return-void
.end method

.method public static a(D)I
    .locals 1

    .prologue
    .line 574
    const/16 v0, 0x8

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 602
    if-ltz p0, :cond_0

    .line 603
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    .line 606
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(ID)I
    .locals 3

    .prologue
    .line 407
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IF)I
    .locals 2

    .prologue
    .line 414
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/tendcloud/tenddata/jr;)I
    .locals 2

    .prologue
    .line 475
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(Lcom/tendcloud/tenddata/jr;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .locals 2

    .prologue
    .line 459
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 588
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/jj;->f(J)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tendcloud/tenddata/jr;)I
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->e()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 194
    const/4 v0, 0x0

    .line 196
    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x80

    if-ge v1, v3, :cond_3

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :goto_1
    if-ge v1, v2, :cond_1

    .line 201
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 202
    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 203
    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 205
    :cond_0
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    if-ge v0, v2, :cond_2

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_2
    return v0

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 217
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 218
    const/4 v1, 0x0

    move v0, p1

    .line 219
    :goto_0
    if-ge v0, v2, :cond_3

    .line 220
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 221
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 222
    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    .line 219
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 226
    const v4, 0xd800

    if-gt v4, v3, :cond_0

    const v4, 0xdfff

    if-gt v3, v4, :cond_0

    .line 228
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 229
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_2

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 302
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 304
    const/4 v0, 0x0

    .line 305
    add-int v4, p2, p3

    .line 308
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 309
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    if-ne v0, v3, :cond_1

    .line 312
    add-int v0, p2, v3

    .line 350
    :goto_1
    return v0

    .line 314
    :cond_1
    add-int v2, p2, v0

    .line 315
    :goto_2
    if-ge v0, v3, :cond_b

    .line 316
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 317
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 318
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 315
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 319
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 320
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 321
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 322
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 324
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 325
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 326
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 327
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 330
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 331
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 332
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 335
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 336
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 337
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 338
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 342
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 343
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 344
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 345
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed writing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 350
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 635
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 636
    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public static a([B)Lcom/tendcloud/tenddata/jj;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/jj;->a([BII)Lcom/tendcloud/tenddata/jj;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/tendcloud/tenddata/jj;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tendcloud/tenddata/jj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/jj;-><init>([BII)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 259
    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 266
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw v1

    .line 270
    :cond_1
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/jj;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x4

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 435
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 421
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/tendcloud/tenddata/jr;)I
    .locals 2

    .prologue
    .line 483
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->b(Lcom/tendcloud/tenddata/jr;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 467
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 491
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->b([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 595
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/jj;->f(J)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/tendcloud/tenddata/jr;)I
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->e()I

    move-result v0

    .line 651
    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 658
    array-length v0, p0

    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 274
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 276
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 277
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 278
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 275
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 280
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 281
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 282
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 284
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 289
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 290
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 291
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 294
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 300
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 672
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 451
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 428
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 1

    .prologue
    .line 614
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 679
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 506
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 443
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 1

    .prologue
    .line 693
    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x4

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 514
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 530
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 707
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/jj;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->f(J)I

    move-result v0

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 700
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->i(I)I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 522
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 544
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 833
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 842
    :goto_0
    return v0

    .line 834
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 835
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 836
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 837
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 838
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 839
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 840
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 841
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 842
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ju;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 537
    invoke-static {p0}, Lcom/tendcloud/tenddata/jj;->g(I)I

    move-result v0

    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)J
    .locals 4

    .prologue
    .line 886
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 813
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    .line 814
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 815
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 816
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 817
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 872
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/jj;->h(II)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/jj;->writeInt32NoTag(I)V

    .line 95
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/jj;->h(II)V

    .line 88
    invoke-virtual {p0, p2, p3}, Lcom/tendcloud/tenddata/jj;->writeInt64NoTag(J)V

    .line 89
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/jj;->h(II)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/jj;->writeStringNoTag(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/jj;->h(II)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/jj;->writeBytesNoTag([B)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    return-void
.end method

.method public b([BII)V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 782
    return-void

    .line 780
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/jj$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    throw v0
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 786
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ju;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 787
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawByte(I)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeBytesNoTag([B)V
    .locals 1

    .prologue
    .line 364
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawBytes([B)V

    .line 366
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 3

    .prologue
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian64(J)V

    .line 114
    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 383
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian32(I)V

    .line 143
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian64(J)V

    .line 139
    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian32(I)V

    .line 118
    return-void
.end method

.method public writeGroupNoTag(Lcom/tendcloud/tenddata/jr;)V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 356
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    .prologue
    .line 129
    if-ltz p1, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeRawVarint64(J)V

    goto :goto_0
.end method

.method public writeInt64NoTag(J)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jj;->writeRawVarint64(J)V

    .line 126
    return-void
.end method

.method public writeMessageNoTag(Lcom/tendcloud/tenddata/jr;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/jr;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 360
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 361
    return-void
.end method

.method public writeRawByte(B)V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    new-instance v0, Lcom/tendcloud/tenddata/jj$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 764
    return-void
.end method

.method public writeRawByte(I)V
    .locals 1

    .prologue
    .line 767
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawByte(B)V

    .line 768
    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2

    .prologue
    .line 771
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->b([BII)V

    .line 772
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 847
    new-instance v0, Lcom/tendcloud/tenddata/jj$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    throw v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 850
    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 855
    new-instance v0, Lcom/tendcloud/tenddata/jj$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    throw v0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 858
    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1

    .prologue
    .line 798
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawByte(I)V

    .line 800
    return-void

    .line 802
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawByte(I)V

    .line 803
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5

    .prologue
    .line 822
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 823
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawByte(I)V

    .line 824
    return-void

    .line 826
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawByte(I)V

    .line 827
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian32(I)V

    .line 387
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jj;->writeRawLittleEndian64(J)V

    .line 391
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 395
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 3

    .prologue
    .line 398
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/jj;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeRawVarint64(J)V

    .line 399
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    .line 156
    if-ne v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 162
    new-instance v2, Lcom/tendcloud/tenddata/jj$a;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/tendcloud/tenddata/jj$a;

    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/jj$a;-><init>(II)V

    .line 177
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/jj$a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    throw v1

    .line 164
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 166
    iget-object v2, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 169
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 172
    iget-object v0, p0, Lcom/tendcloud/tenddata/jj;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/jj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 376
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jj;->writeRawVarint64(J)V

    .line 122
    return-void
.end method
