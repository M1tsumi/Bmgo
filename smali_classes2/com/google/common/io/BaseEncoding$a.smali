.class final Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field private final s:Ljava/lang/String;

.field private final t:[C

.field private final u:[B

.field private final v:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 429
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->s:Ljava/lang/String;

    .line 430
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    .line 432
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/common/math/d;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->p:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    div-int v2, v4, v0

    iput v2, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    .line 443
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->p:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->r:I

    .line 445
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->o:I

    .line 447
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 448
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 449
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 450
    aget-char v5, p2, v0

    .line 451
    sget-object v2, Lcom/google/common/base/b;->c:Lcom/google/common/base/b;

    invoke-virtual {v2, v5}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 452
    goto :goto_1

    .line 455
    :cond_1
    iput-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    .line 457
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    new-array v0, v0, [Z

    .line 458
    :goto_2
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->r:I

    if-ge v1, v2, :cond_2

    .line 459
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/common/io/BaseEncoding$a;->p:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/common/math/d;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->v:[Z

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$a;)[C
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    return-object v0
.end method

.method private t()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 482
    invoke-static {v4}, Lcom/google/common/base/a;->c(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 483
    const/4 v0, 0x1

    .line 486
    :cond_0
    return v0

    .line 481
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private u()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 491
    invoke-static {v4}, Lcom/google/common/base/a;->d(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 492
    const/4 v0, 0x1

    .line 495
    :cond_0
    return v0

    .line 490
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(I)C
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    aget-char v0, v0, p1

    return v0
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->v:[Z

    iget v1, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public c(C)Z
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/google/common/base/b;->c:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 473
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 474
    :cond_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/google/common/base/b;->k:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method r()Lcom/google/common/io/BaseEncoding$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-object p0

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v0, v0

    new-array v2, v0, [C

    .line 504
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/a;->b(C)C

    move-result v0

    aput-char v0, v2, v1

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 502
    goto :goto_1

    .line 507
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".upperCase()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    move-object p0, v0

    goto :goto_0
.end method

.method s()Lcom/google/common/io/BaseEncoding$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-object p0

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v0, v0

    new-array v2, v0, [C

    .line 517
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/a;->a(C)C

    move-result v0

    aput-char v0, v2, v1

    .line 517
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 515
    goto :goto_1

    .line 520
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".lowerCase()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    move-object p0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->s:Ljava/lang/String;

    return-object v0
.end method
