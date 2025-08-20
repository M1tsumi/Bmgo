.class public Lee/d;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/d$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x9

.field protected static final n:I = 0x200000

.field protected static final o:I = -0x200001

.field protected static final p:I = 0xf

.field protected static final q:I = 0x0

.field protected static final r:I = 0x14

.field protected static final s:I = 0xa

.field protected static final t:I = 0x1e

.field protected static final u:I = 0x3e8

.field private static final v:[I


# instance fields
.field private final A:Lee/e;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:I

.field private I:Lee/d$a;

.field private J:Lee/b;

.field private K:Ljava/io/OutputStream;

.field private w:I

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lee/d;->v:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lee/d;-><init>(Ljava/io/OutputStream;I)V

    .line 600
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 539
    new-instance v0, Lee/e;

    invoke-direct {v0}, Lee/e;-><init>()V

    iput-object v0, p0, Lee/d;->A:Lee/e;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lee/d;->D:I

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lee/d;->E:I

    .line 635
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > 9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    iput p2, p0, Lee/d;->x:I

    .line 645
    iput-object p1, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 648
    iget v0, p0, Lee/d;->x:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lee/d;->H:I

    .line 649
    invoke-direct {p0}, Lee/d;->d()V

    .line 650
    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 573
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x203a0

    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x9

    .line 574
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 573
    :goto_0
    return v0

    .line 574
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 898
    iget v0, p0, Lee/d;->D:I

    if-eq v0, v2, :cond_2

    .line 899
    and-int/lit16 v0, p1, 0xff

    .line 900
    iget v1, p0, Lee/d;->D:I

    if-ne v1, v0, :cond_1

    .line 901
    iget v0, p0, Lee/d;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/d;->E:I

    const/16 v1, 0xfe

    if-le v0, v1, :cond_0

    .line 902
    invoke-direct {p0}, Lee/d;->c()V

    .line 903
    iput v2, p0, Lee/d;->D:I

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lee/d;->E:I

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-direct {p0}, Lee/d;->c()V

    .line 909
    const/4 v1, 0x1

    iput v1, p0, Lee/d;->E:I

    .line 910
    iput v0, p0, Lee/d;->D:I

    goto :goto_0

    .line 913
    :cond_2
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lee/d;->D:I

    .line 914
    iget v0, p0, Lee/d;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/d;->E:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 943
    iget-object v2, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 944
    iget v1, p0, Lee/d;->z:I

    .line 945
    iget v0, p0, Lee/d;->y:I

    .line 947
    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 948
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 949
    shl-int/lit8 v0, v0, 0x8

    .line 950
    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    .line 953
    :cond_0
    rsub-int/lit8 v2, v1, 0x20

    sub-int/2addr v2, p1

    shl-int v2, p2, v2

    or-int/2addr v0, v2

    iput v0, p0, Lee/d;->y:I

    .line 954
    add-int v0, v1, p1

    iput v0, p0, Lee/d;->z:I

    .line 955
    return-void
.end method

.method private static a([B[ILee/d$a;II)V
    .locals 14

    .prologue
    .line 382
    move-object/from16 v0, p2

    iget-object v5, v0, Lee/d$a;->n:[I

    .line 383
    move-object/from16 v0, p2

    iget-object v6, v0, Lee/d$a;->o:[I

    .line 384
    move-object/from16 v0, p2

    iget-object v7, v0, Lee/d$a;->p:[I

    move/from16 v1, p3

    .line 386
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 387
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    shl-int/lit8 v1, v1, 0x8

    aput v1, v6, v3

    move v1, v2

    goto :goto_0

    :cond_0
    aget v1, p1, v2

    goto :goto_1

    .line 390
    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_f

    .line 391
    const/4 v4, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v5, v1

    .line 396
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v6, v1

    .line 397
    const/4 v1, 0x0

    const/4 v3, -0x2

    aput v3, v7, v1

    .line 399
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    move/from16 v0, p3

    if-gt v3, v0, :cond_11

    .line 400
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    aput v3, v5, v2

    .line 405
    aget v8, v5, v2

    move v1, v2

    .line 406
    :goto_3
    aget v9, v6, v8

    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_3

    .line 407
    shr-int/lit8 v9, v1, 0x1

    aget v9, v5, v9

    aput v9, v5, v1

    .line 408
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 410
    :cond_3
    aput v8, v5, v1

    .line 399
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 497
    :cond_4
    aput v8, v5, v1

    .line 413
    :goto_4
    const/4 v1, 0x1

    if-le v2, v1, :cond_c

    .line 414
    const/4 v1, 0x1

    aget v8, v5, v1

    .line 415
    const/4 v1, 0x1

    aget v9, v5, v2

    aput v9, v5, v1

    .line 416
    add-int/lit8 v9, v2, -0x1

    .line 419
    const/4 v1, 0x1

    .line 420
    const/4 v2, 0x1

    aget v10, v5, v2

    move v2, v1

    .line 423
    :goto_5
    shl-int/lit8 v1, v2, 0x1

    .line 425
    if-le v1, v9, :cond_7

    .line 442
    :cond_5
    aput v10, v5, v2

    .line 444
    const/4 v1, 0x1

    aget v10, v5, v1

    .line 445
    const/4 v1, 0x1

    aget v2, v5, v9

    aput v2, v5, v1

    .line 446
    add-int/lit8 v9, v9, -0x1

    .line 449
    const/4 v1, 0x1

    .line 450
    const/4 v2, 0x1

    aget v11, v5, v2

    move v2, v1

    .line 453
    :goto_6
    shl-int/lit8 v1, v2, 0x1

    .line 455
    if-le v1, v9, :cond_9

    .line 472
    :cond_6
    aput v11, v5, v2

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 474
    aput v3, v7, v10

    aput v3, v7, v8

    .line 476
    aget v1, v6, v8

    .line 477
    aget v2, v6, v10

    .line 478
    and-int/lit16 v8, v1, -0x100

    and-int/lit16 v10, v2, -0x100

    add-int/2addr v8, v10

    and-int/lit16 v10, v1, 0xff

    and-int/lit16 v11, v2, 0xff

    if-le v10, v11, :cond_b

    and-int/lit16 v1, v1, 0xff

    :goto_7
    add-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v8

    aput v1, v6, v3

    .line 485
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 486
    add-int/lit8 v2, v9, 0x1

    .line 487
    aput v3, v5, v2

    .line 491
    aget v8, v5, v2

    .line 492
    aget v9, v6, v8

    move v1, v2

    .line 493
    :goto_8
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_4

    .line 494
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aput v10, v5, v1

    .line 495
    shr-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 429
    :cond_7
    if-ge v1, v9, :cond_8

    add-int/lit8 v11, v1, 0x1

    aget v11, v5, v11

    aget v11, v6, v11

    aget v12, v5, v1

    aget v12, v6, v12

    if-ge v11, v12, :cond_8

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 434
    :cond_8
    aget v11, v6, v10

    aget v12, v5, v1

    aget v12, v6, v12

    if-lt v11, v12, :cond_5

    .line 438
    aget v11, v5, v1

    aput v11, v5, v2

    move v2, v1

    .line 439
    goto :goto_5

    .line 459
    :cond_9
    if-ge v1, v9, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget v12, v5, v12

    aget v12, v6, v12

    aget v13, v5, v1

    aget v13, v6, v13

    if-ge v12, v13, :cond_a

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 464
    :cond_a
    aget v12, v6, v11

    aget v13, v5, v1

    aget v13, v6, v13

    if-lt v12, v13, :cond_6

    .line 468
    aget v12, v5, v1

    aput v12, v5, v2

    move v2, v1

    .line 469
    goto :goto_6

    .line 478
    :cond_b
    and-int/lit16 v1, v2, 0xff

    goto :goto_7

    .line 501
    :cond_c
    const/4 v2, 0x1

    :goto_9
    move/from16 v0, p3

    if-gt v2, v0, :cond_e

    .line 502
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 505
    :goto_a
    aget v1, v7, v1

    if-ltz v1, :cond_d

    .line 507
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 510
    :cond_d
    add-int/lit8 v1, v2, -0x1

    int-to-byte v8, v3

    aput-byte v8, p0, v1

    .line 511
    move/from16 v0, p4

    if-le v3, v0, :cond_10

    .line 512
    const/4 v1, 0x1

    .line 501
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_9

    .line 516
    :cond_e
    if-eqz v4, :cond_2

    .line 517
    const/4 v1, 0x1

    :goto_c
    move/from16 v0, p3

    if-ge v1, v0, :cond_2

    .line 518
    aget v2, v6, v1

    shr-int/lit8 v2, v2, 0x8

    .line 519
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 520
    shl-int/lit8 v2, v2, 0x8

    aput v2, v6, v1

    .line 517
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 524
    :cond_f
    return-void

    :cond_10
    move v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p3

    goto/16 :goto_4
.end method

.method protected static a([C[III)V
    .locals 14

    .prologue
    .line 225
    const/16 v1, 0x204

    new-array v5, v1, [I

    .line 226
    const/16 v1, 0x204

    new-array v6, v1, [I

    .line 227
    const/16 v1, 0x204

    new-array v7, v1, [I

    move/from16 v1, p2

    .line 229
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 230
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    shl-int/lit8 v1, v1, 0x8

    aput v1, v6, v3

    move v1, v2

    goto :goto_0

    :cond_0
    aget v1, p1, v2

    goto :goto_1

    .line 233
    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_f

    .line 234
    const/4 v4, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v5, v1

    .line 239
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v6, v1

    .line 240
    const/4 v1, 0x0

    const/4 v3, -0x2

    aput v3, v7, v1

    .line 242
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    move/from16 v0, p2

    if-gt v3, v0, :cond_11

    .line 243
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    aput v3, v5, v2

    .line 248
    aget v8, v5, v2

    move v1, v2

    .line 249
    :goto_3
    aget v9, v6, v8

    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_3

    .line 250
    shr-int/lit8 v9, v1, 0x1

    aget v9, v5, v9

    aput v9, v5, v1

    .line 251
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 253
    :cond_3
    aput v8, v5, v1

    .line 242
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 344
    :cond_4
    aput v8, v5, v1

    .line 258
    :goto_4
    const/4 v1, 0x1

    if-le v2, v1, :cond_c

    .line 259
    const/4 v1, 0x1

    aget v8, v5, v1

    .line 260
    const/4 v1, 0x1

    aget v9, v5, v2

    aput v9, v5, v1

    .line 261
    add-int/lit8 v9, v2, -0x1

    .line 264
    const/4 v1, 0x1

    .line 265
    const/4 v2, 0x1

    aget v10, v5, v2

    move v2, v1

    .line 268
    :goto_5
    shl-int/lit8 v1, v2, 0x1

    .line 270
    if-le v1, v9, :cond_7

    .line 287
    :cond_5
    aput v10, v5, v2

    .line 289
    const/4 v1, 0x1

    aget v10, v5, v1

    .line 290
    const/4 v1, 0x1

    aget v2, v5, v9

    aput v2, v5, v1

    .line 291
    add-int/lit8 v9, v9, -0x1

    .line 294
    const/4 v1, 0x1

    .line 295
    const/4 v2, 0x1

    aget v11, v5, v2

    move v2, v1

    .line 298
    :goto_6
    shl-int/lit8 v1, v2, 0x1

    .line 300
    if-le v1, v9, :cond_9

    .line 317
    :cond_6
    aput v11, v5, v2

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    aput v3, v7, v10

    aput v3, v7, v8

    .line 321
    aget v1, v6, v8

    .line 322
    aget v2, v6, v10

    .line 323
    and-int/lit16 v8, v1, -0x100

    and-int/lit16 v10, v2, -0x100

    add-int/2addr v8, v10

    and-int/lit16 v10, v1, 0xff

    and-int/lit16 v11, v2, 0xff

    if-le v10, v11, :cond_b

    and-int/lit16 v1, v1, 0xff

    :goto_7
    add-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v8

    aput v1, v6, v3

    .line 332
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 333
    add-int/lit8 v2, v9, 0x1

    .line 334
    aput v3, v5, v2

    .line 338
    aget v8, v5, v2

    .line 339
    aget v9, v6, v8

    move v1, v2

    .line 340
    :goto_8
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_4

    .line 341
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aput v10, v5, v1

    .line 342
    shr-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 274
    :cond_7
    if-ge v1, v9, :cond_8

    add-int/lit8 v11, v1, 0x1

    aget v11, v5, v11

    aget v11, v6, v11

    aget v12, v5, v1

    aget v12, v6, v12

    if-ge v11, v12, :cond_8

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 279
    :cond_8
    aget v11, v6, v10

    aget v12, v5, v1

    aget v12, v6, v12

    if-lt v11, v12, :cond_5

    .line 283
    aget v11, v5, v1

    aput v11, v5, v2

    move v2, v1

    .line 284
    goto :goto_5

    .line 304
    :cond_9
    if-ge v1, v9, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget v12, v5, v12

    aget v12, v6, v12

    aget v13, v5, v1

    aget v13, v6, v13

    if-ge v12, v13, :cond_a

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 309
    :cond_a
    aget v12, v6, v11

    aget v13, v5, v1

    aget v13, v6, v13

    if-lt v12, v13, :cond_6

    .line 313
    aget v12, v5, v1

    aput v12, v5, v2

    move v2, v1

    .line 314
    goto :goto_6

    .line 323
    :cond_b
    and-int/lit16 v1, v2, 0xff

    goto :goto_7

    .line 350
    :cond_c
    const/4 v2, 0x1

    :goto_9
    move/from16 v0, p2

    if-gt v2, v0, :cond_e

    .line 351
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 354
    :goto_a
    aget v1, v7, v1

    if-ltz v1, :cond_d

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 359
    :cond_d
    add-int/lit8 v1, v2, -0x1

    int-to-char v8, v3

    aput-char v8, p0, v1

    .line 360
    move/from16 v0, p3

    if-le v3, v0, :cond_10

    .line 361
    const/4 v1, 0x1

    .line 350
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_9

    .line 365
    :cond_e
    if-eqz v4, :cond_2

    .line 366
    const/4 v1, 0x1

    :goto_c
    move/from16 v0, p2

    if-ge v1, v0, :cond_2

    .line 367
    aget v2, v6, v1

    shr-int/lit8 v2, v2, 0x8

    .line 368
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 369
    shl-int/lit8 v2, v2, 0x8

    aput v2, v6, v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 373
    :cond_f
    return-void

    :cond_10
    move v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p2

    goto/16 :goto_4
.end method

.method private static a([I[BIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 921
    move v0, v2

    .line 922
    :goto_0
    if-gt p2, p3, :cond_2

    move v1, v2

    .line 923
    :goto_1
    if-ge v1, p4, :cond_1

    .line 924
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    .line 925
    aput v0, p0, v1

    .line 926
    add-int/lit8 v0, v0, 0x1

    .line 923
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 929
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 922
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 931
    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 958
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lee/d;->a(II)V

    .line 959
    return-void
.end method

.method private b(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1012
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v7, v0, Lee/d$a;->g:[[B

    .line 1013
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v8, v0, Lee/d$a;->c:[I

    .line 1015
    iget v0, p0, Lee/d;->C:I

    move v4, p1

    move v5, v3

    move v6, v0

    .line 1018
    :goto_0
    if-lez v4, :cond_3

    .line 1019
    div-int v1, v6, v4

    .line 1020
    add-int/lit8 v2, v5, -0x1

    .line 1023
    add-int/lit8 v9, p2, -0x1

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_0

    if-ge v2, v9, :cond_0

    .line 1024
    add-int/lit8 v2, v2, 0x1

    aget v10, v8, v2

    add-int/2addr v0, v10

    goto :goto_1

    .line 1027
    :cond_0
    if-le v2, v5, :cond_4

    if-eq v4, p1, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    sub-int v1, p1, v4

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 1029
    add-int/lit8 v1, v2, -0x1

    aget v2, v8, v2

    sub-int/2addr v0, v2

    .line 1032
    :goto_2
    add-int/lit8 v2, v4, -0x1

    aget-object v9, v7, v2

    move v2, p2

    .line 1033
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 1034
    if-lt v2, v5, :cond_1

    if-gt v2, v1, :cond_1

    .line 1035
    aput-byte v3, v9, v2

    goto :goto_3

    .line 1037
    :cond_1
    const/16 v10, 0xf

    aput-byte v10, v9, v2

    goto :goto_3

    .line 1041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1042
    sub-int v2, v6, v0

    .line 1018
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v1

    move v6, v2

    goto :goto_0

    .line 1044
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private c(II)I
    .locals 27

    .prologue
    .line 1047
    move-object/from16 v0, p0

    iget-object v1, v0, Lee/d;->I:Lee/d$a;

    .line 1048
    iget-object v11, v1, Lee/d$a;->h:[[I

    .line 1049
    iget-object v12, v1, Lee/d$a;->i:[I

    .line 1050
    iget-object v13, v1, Lee/d$a;->j:[S

    .line 1051
    iget-object v14, v1, Lee/d$a;->s:[C

    .line 1052
    iget-object v15, v1, Lee/d$a;->d:[B

    .line 1053
    iget-object v0, v1, Lee/d$a;->g:[[B

    move-object/from16 v16, v0

    .line 1054
    const/4 v1, 0x0

    aget-object v17, v16, v1

    .line 1055
    const/4 v1, 0x1

    aget-object v18, v16, v1

    .line 1056
    const/4 v1, 0x2

    aget-object v19, v16, v1

    .line 1057
    const/4 v1, 0x3

    aget-object v20, v16, v1

    .line 1058
    const/4 v1, 0x4

    aget-object v21, v16, v1

    .line 1059
    const/4 v1, 0x5

    aget-object v22, v16, v1

    .line 1060
    move-object/from16 v0, p0

    iget v0, v0, Lee/d;->C:I

    move/from16 v23, v0

    .line 1062
    const/4 v2, 0x0

    .line 1064
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v10, v1, :cond_b

    move/from16 v1, p1

    .line 1065
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 1066
    const/4 v1, 0x0

    aput v1, v12, v2

    .line 1067
    aget-object v3, v11, v2

    move/from16 v1, p2

    .line 1068
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 1069
    const/4 v4, 0x0

    aput v4, v3, v1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 1071
    goto :goto_1

    .line 1073
    :cond_1
    const/4 v2, 0x0

    .line 1075
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lee/d;->C:I

    if-ge v1, v3, :cond_9

    .line 1083
    add-int/lit8 v3, v1, 0x32

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v23, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 1085
    const/4 v3, 0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 1088
    const/4 v8, 0x0

    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    .line 1095
    :goto_4
    move/from16 v0, v24

    if-gt v3, v0, :cond_2

    .line 1096
    aget-char v25, v14, v3

    .line 1097
    aget-byte v26, v17, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v9, v9, v26

    int-to-short v9, v9

    .line 1098
    aget-byte v26, v18, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v8, v8, v26

    int-to-short v8, v8

    .line 1099
    aget-byte v26, v19, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v7, v7, v26

    int-to-short v7, v7

    .line 1100
    aget-byte v26, v20, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v6, v6, v26

    int-to-short v6, v6

    .line 1101
    aget-byte v26, v21, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v5, v5, v26

    int-to-short v5, v5

    .line 1102
    aget-byte v25, v22, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v4, v4, v25

    int-to-short v4, v4

    .line 1095
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1105
    :cond_2
    const/4 v3, 0x0

    aput-short v9, v13, v3

    .line 1106
    const/4 v3, 0x1

    aput-short v8, v13, v3

    .line 1107
    const/4 v3, 0x2

    aput-short v7, v13, v3

    .line 1108
    const/4 v3, 0x3

    aput-short v6, v13, v3

    .line 1109
    const/4 v3, 0x4

    aput-short v5, v13, v3

    .line 1110
    const/4 v3, 0x5

    aput-short v4, v13, v3

    .line 1129
    :cond_3
    const/4 v6, -0x1

    .line 1130
    const v4, 0x3b9ac9ff

    move/from16 v5, p1

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    .line 1131
    aget-short v3, v13, v5

    .line 1132
    if-ge v3, v4, :cond_c

    move v4, v5

    :goto_6
    move v6, v4

    move v4, v3

    .line 1136
    goto :goto_5

    :cond_4
    move/from16 v3, p1

    .line 1113
    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 1114
    const/4 v4, 0x0

    aput-short v4, v13, v3

    goto :goto_7

    :cond_5
    move v4, v1

    .line 1117
    :goto_8
    move/from16 v0, v24

    if-gt v4, v0, :cond_3

    .line 1118
    aget-char v5, v14, v4

    move/from16 v3, p1

    .line 1119
    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 1120
    aget-short v6, v13, v3

    aget-object v7, v16, v3

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v13, v3

    goto :goto_9

    .line 1117
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 1138
    :cond_7
    aget v3, v12, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v12, v6

    .line 1139
    int-to-byte v3, v6

    aput-byte v3, v15, v2

    .line 1140
    add-int/lit8 v2, v2, 0x1

    .line 1145
    aget-object v3, v11, v6

    .line 1146
    :goto_a
    move/from16 v0, v24

    if-gt v1, v0, :cond_8

    .line 1147
    aget-char v4, v14, v1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 1146
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1150
    :cond_8
    add-int/lit8 v1, v24, 0x1

    .line 1151
    goto/16 :goto_3

    .line 1156
    :cond_9
    const/4 v1, 0x0

    :goto_b
    move/from16 v0, p1

    if-ge v1, v0, :cond_a

    .line 1157
    aget-object v3, v16, v1

    aget-object v4, v11, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lee/d;->I:Lee/d$a;

    const/16 v6, 0x14

    move/from16 v0, p2

    invoke-static {v3, v4, v5, v0, v6}, Lee/d;->a([B[ILee/d$a;II)V

    .line 1156
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1064
    :cond_a
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 1161
    :cond_b
    return v2

    :cond_c
    move v3, v4

    move v4, v6

    goto :goto_6
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 676
    iget v0, p0, Lee/d;->w:I

    .line 678
    iget v1, p0, Lee/d;->H:I

    if-ge v0, v1, :cond_0

    .line 679
    iget v1, p0, Lee/d;->D:I

    .line 680
    iget-object v2, p0, Lee/d;->I:Lee/d$a;

    .line 681
    iget-object v3, v2, Lee/d$a;->a:[Z

    aput-boolean v6, v3, v1

    .line 682
    int-to-byte v3, v1

    .line 684
    iget v4, p0, Lee/d;->E:I

    .line 685
    iget-object v5, p0, Lee/d;->A:Lee/e;

    invoke-virtual {v5, v1, v4}, Lee/e;->a(II)V

    .line 687
    packed-switch v4, :pswitch_data_0

    .line 709
    add-int/lit8 v1, v4, -0x4

    .line 710
    iget-object v4, v2, Lee/d$a;->a:[Z

    aput-boolean v6, v4, v1

    .line 711
    iget-object v2, v2, Lee/d$a;->q:[B

    .line 712
    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v2, v4

    .line 713
    add-int/lit8 v4, v0, 0x3

    aput-byte v3, v2, v4

    .line 714
    add-int/lit8 v4, v0, 0x4

    aput-byte v3, v2, v4

    .line 715
    add-int/lit8 v4, v0, 0x5

    aput-byte v3, v2, v4

    .line 716
    add-int/lit8 v3, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 717
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lee/d;->w:I

    .line 727
    :goto_0
    return-void

    .line 689
    :pswitch_0
    iget-object v1, v2, Lee/d$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    .line 690
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/d;->w:I

    goto :goto_0

    .line 694
    :pswitch_1
    iget-object v1, v2, Lee/d$a;->q:[B

    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v1, v4

    .line 695
    iget-object v1, v2, Lee/d$a;->q:[B

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    .line 696
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lee/d;->w:I

    goto :goto_0

    .line 700
    :pswitch_2
    iget-object v1, v2, Lee/d$a;->q:[B

    .line 701
    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    .line 702
    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    .line 703
    add-int/lit8 v2, v0, 0x4

    aput-byte v3, v1, v2

    .line 704
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lee/d;->w:I

    goto :goto_0

    .line 723
    :cond_0
    invoke-direct {p0}, Lee/d;->f()V

    .line 724
    invoke-direct {p0}, Lee/d;->e()V

    .line 725
    invoke-direct {p0}, Lee/d;->c()V

    goto :goto_0

    .line 687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 962
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lee/d;->a(II)V

    .line 963
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lee/d;->a(II)V

    .line 964
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lee/d;->a(II)V

    .line 965
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v1, v0}, Lee/d;->a(II)V

    .line 966
    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 778
    new-instance v0, Lee/d$a;

    iget v1, p0, Lee/d;->x:I

    invoke-direct {v0, v1}, Lee/d$a;-><init>(I)V

    iput-object v0, p0, Lee/d;->I:Lee/d$a;

    .line 779
    new-instance v0, Lee/b;

    iget-object v1, p0, Lee/d;->I:Lee/d$a;

    invoke-direct {v0, v1}, Lee/b;-><init>(Lee/d$a;)V

    iput-object v0, p0, Lee/d;->J:Lee/b;

    .line 785
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 786
    iget v0, p0, Lee/d;->x:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lee/d;->G:I

    .line 789
    invoke-direct {p0}, Lee/d;->e()V

    .line 790
    return-void
.end method

.method private d(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1167
    iget-object v5, p0, Lee/d;->I:Lee/d$a;

    .line 1168
    iget-object v6, v5, Lee/d$a;->l:[B

    .line 1170
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1171
    int-to-byte v0, p1

    aput-byte v0, v6, p1

    goto :goto_0

    :cond_0
    move v4, v1

    .line 1174
    :goto_1
    if-ge v4, p2, :cond_2

    .line 1175
    iget-object v0, v5, Lee/d$a;->d:[B

    aget-byte v7, v0, v4

    .line 1176
    aget-byte v0, v6, v1

    move v2, v0

    move v0, v1

    .line 1179
    :goto_2
    if-eq v7, v2, :cond_1

    .line 1180
    add-int/lit8 v0, v0, 0x1

    .line 1182
    aget-byte v3, v6, v0

    .line 1183
    aput-byte v2, v6, v0

    move v2, v3

    .line 1184
    goto :goto_2

    .line 1186
    :cond_1
    aput-byte v2, v6, v1

    .line 1187
    iget-object v2, v5, Lee/d$a;->e:[B

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 1174
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1189
    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lee/d;->A:Lee/e;

    invoke-virtual {v0}, Lee/e;->a()V

    .line 795
    const/4 v0, -0x1

    iput v0, p0, Lee/d;->w:I

    .line 798
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v1, v0, Lee/d$a;->a:[Z

    .line 799
    const/16 v0, 0x100

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 800
    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1192
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v6, v0, Lee/d$a;->k:[[I

    .line 1193
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v7, v0, Lee/d$a;->g:[[B

    move v5, v4

    .line 1195
    :goto_0
    if-ge v5, p1, :cond_2

    .line 1196
    const/16 v1, 0x20

    .line 1198
    aget-object v8, v7, v5

    move v0, p2

    move v2, v4

    .line 1199
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    .line 1200
    aget-byte v0, v8, v3

    and-int/lit16 v0, v0, 0xff

    .line 1201
    if-le v0, v2, :cond_0

    move v2, v0

    .line 1204
    :cond_0
    if-ge v0, v1, :cond_3

    :goto_2
    move v1, v0

    move v0, v3

    .line 1207
    goto :goto_1

    .line 1212
    :cond_1
    aget-object v0, v6, v5

    aget-object v3, v7, v5

    invoke-static {v0, v3, v1, v2, p2}, Lee/d;->a([I[BIII)V

    .line 1195
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1214
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x59

    .line 805
    iget-object v0, p0, Lee/d;->A:Lee/e;

    invoke-virtual {v0}, Lee/e;->b()I

    move-result v0

    iput v0, p0, Lee/d;->F:I

    .line 806
    iget v0, p0, Lee/d;->G:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lee/d;->G:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lee/d;->G:I

    .line 807
    iget v0, p0, Lee/d;->G:I

    iget v1, p0, Lee/d;->F:I

    xor-int/2addr v0, v1

    iput v0, p0, Lee/d;->G:I

    .line 810
    iget v0, p0, Lee/d;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 843
    :goto_0
    return-void

    .line 815
    :cond_0
    invoke-direct {p0}, Lee/d;->m()V

    .line 828
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 829
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 830
    invoke-direct {p0, v2}, Lee/d;->b(I)V

    .line 831
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 832
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 833
    invoke-direct {p0, v2}, Lee/d;->b(I)V

    .line 836
    iget v0, p0, Lee/d;->F:I

    invoke-direct {p0, v0}, Lee/d;->c(I)V

    .line 839
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lee/d;->a(II)V

    .line 842
    invoke-direct {p0}, Lee/d;->l()V

    goto :goto_0
.end method

.method private f(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 1262
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lee/d;->a(II)V

    .line 1263
    const/16 v0, 0xf

    invoke-direct {p0, v0, p2}, Lee/d;->a(II)V

    .line 1265
    iget-object v6, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 1266
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v7, v0, Lee/d$a;->e:[B

    .line 1268
    iget v1, p0, Lee/d;->z:I

    .line 1269
    iget v0, p0, Lee/d;->y:I

    move v5, v3

    .line 1271
    :goto_0
    if-ge v5, p2, :cond_3

    .line 1272
    aget-byte v2, v7, v5

    and-int/lit16 v8, v2, 0xff

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_1

    .line 1274
    :goto_2
    if-lt v1, v10, :cond_0

    .line 1275
    shr-int/lit8 v4, v0, 0x18

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1276
    shl-int/lit8 v0, v0, 0x8

    .line 1277
    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    .line 1279
    :cond_0
    const/4 v4, 0x1

    rsub-int/lit8 v9, v1, 0x20

    add-int/lit8 v9, v9, -0x1

    shl-int/2addr v4, v9

    or-int/2addr v4, v0

    .line 1280
    add-int/lit8 v1, v1, 0x1

    .line 1272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 1284
    :cond_1
    :goto_3
    if-lt v1, v10, :cond_2

    .line 1285
    shr-int/lit8 v2, v0, 0x18

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1286
    shl-int/lit8 v0, v0, 0x8

    .line 1287
    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    .line 1290
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 1271
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    goto :goto_0

    .line 1293
    :cond_3
    iput v0, p0, Lee/d;->y:I

    .line 1294
    iput v1, p0, Lee/d;->z:I

    .line 1295
    return-void
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 852
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 853
    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 854
    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 855
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 856
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 857
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lee/d;->b(I)V

    .line 859
    iget v0, p0, Lee/d;->G:I

    invoke-direct {p0, v0}, Lee/d;->c(I)V

    .line 860
    invoke-direct {p0}, Lee/d;->h()V

    .line 861
    return-void
.end method

.method private g(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v6, v0, Lee/d$a;->g:[[B

    .line 1300
    iget-object v7, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 1302
    iget v2, p0, Lee/d;->z:I

    .line 1303
    iget v1, p0, Lee/d;->y:I

    .line 1305
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v2

    :goto_0
    if-ge v5, p1, :cond_6

    .line 1306
    aget-object v8, v6, v5

    .line 1307
    const/4 v2, 0x0

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    move v3, v1

    .line 1310
    :goto_1
    const/16 v1, 0x8

    if-lt v3, v1, :cond_0

    .line 1311
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1312
    shl-int/lit8 v0, v0, 0x8

    .line 1313
    add-int/lit8 v1, v3, -0x8

    move v3, v1

    goto :goto_1

    .line 1315
    :cond_0
    rsub-int/lit8 v1, v3, 0x20

    add-int/lit8 v1, v1, -0x5

    shl-int v1, v2, v1

    or-int/2addr v1, v0

    .line 1316
    add-int/lit8 v3, v3, 0x5

    .line 1318
    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    move v2, v3

    :goto_2
    if-ge v4, p2, :cond_5

    .line 1319
    aget-byte v3, v8, v4

    and-int/lit16 v9, v3, 0xff

    .line 1320
    :goto_3
    if-ge v0, v9, :cond_7

    .line 1322
    :goto_4
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 1323
    shr-int/lit8 v3, v1, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1324
    shl-int/lit8 v1, v1, 0x8

    .line 1325
    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    .line 1327
    :cond_1
    const/4 v3, 0x2

    rsub-int/lit8 v10, v2, 0x20

    add-int/lit8 v10, v10, -0x2

    shl-int/2addr v3, v10

    or-int/2addr v1, v3

    .line 1328
    add-int/lit8 v2, v2, 0x2

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1340
    :cond_2
    const/4 v3, 0x3

    rsub-int/lit8 v10, v1, 0x20

    add-int/lit8 v10, v10, -0x2

    shl-int/2addr v3, v10

    or-int/2addr v3, v0

    .line 1341
    add-int/lit8 v1, v1, 0x2

    .line 1343
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    .line 1333
    :goto_5
    if-le v2, v9, :cond_3

    .line 1335
    :goto_6
    const/16 v3, 0x8

    if-lt v1, v3, :cond_2

    .line 1336
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1337
    shl-int/lit8 v0, v0, 0x8

    .line 1338
    add-int/lit8 v1, v1, -0x8

    goto :goto_6

    .line 1347
    :cond_3
    :goto_7
    const/16 v3, 0x8

    if-lt v1, v3, :cond_4

    .line 1348
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1349
    shl-int/lit8 v0, v0, 0x8

    .line 1350
    add-int/lit8 v1, v1, -0x8

    goto :goto_7

    .line 1353
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1318
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 1305
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_0

    .line 1357
    :cond_6
    iput v0, p0, Lee/d;->y:I

    .line 1358
    iput v1, p0, Lee/d;->z:I

    .line 1359
    return-void

    :cond_7
    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    goto :goto_5
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 934
    :goto_0
    iget v0, p0, Lee/d;->z:I

    if-lez v0, :cond_0

    .line 935
    iget v0, p0, Lee/d;->y:I

    shr-int/lit8 v0, v0, 0x18

    .line 936
    iget-object v1, p0, Lee/d;->K:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 937
    iget v0, p0, Lee/d;->y:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lee/d;->y:I

    .line 938
    iget v0, p0, Lee/d;->z:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lee/d;->z:I

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 969
    iget-object v1, p0, Lee/d;->I:Lee/d$a;

    iget-object v4, v1, Lee/d$a;->g:[[B

    .line 970
    iget v1, p0, Lee/d;->B:I

    add-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 972
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 973
    aget-object v5, v4, v3

    move v1, v2

    .line 974
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 975
    const/16 v6, 0xf

    aput-byte v6, v5, v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 977
    goto :goto_0

    .line 981
    :cond_1
    iget v1, p0, Lee/d;->C:I

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_3

    const/4 v0, 0x2

    .line 985
    :cond_2
    :goto_2
    invoke-direct {p0, v0, v2}, Lee/d;->b(II)V

    .line 990
    invoke-direct {p0, v0, v2}, Lee/d;->c(II)I

    move-result v1

    .line 993
    invoke-direct {p0, v0, v1}, Lee/d;->d(II)V

    .line 996
    invoke-direct {p0, v0, v2}, Lee/d;->e(II)V

    .line 999
    invoke-direct {p0}, Lee/d;->j()V

    .line 1002
    invoke-direct {p0, v0, v1}, Lee/d;->f(II)V

    .line 1005
    invoke-direct {p0, v0, v2}, Lee/d;->g(II)V

    .line 1008
    invoke-direct {p0}, Lee/d;->k()V

    .line 1009
    return-void

    .line 981
    :cond_3
    iget v1, p0, Lee/d;->C:I

    const/16 v3, 0x258

    if-ge v1, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    iget v1, p0, Lee/d;->C:I

    const/16 v3, 0x4b0

    if-ge v1, v3, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    iget v1, p0, Lee/d;->C:I

    const/16 v3, 0x960

    if-ge v1, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_2
.end method

.method private j()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 1217
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v8, v0, Lee/d$a;->a:[Z

    .line 1218
    iget-object v0, p0, Lee/d;->I:Lee/d$a;

    iget-object v9, v0, Lee/d$a;->m:[Z

    move v0, v7

    .line 1220
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    .line 1221
    aput-boolean v2, v9, v3

    .line 1222
    mul-int/lit8 v4, v3, 0x10

    move v0, v7

    .line 1223
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1224
    add-int v5, v4, v0

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_0

    .line 1225
    aput-boolean v1, v9, v3

    goto :goto_1

    :cond_1
    move v0, v3

    .line 1228
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1230
    :goto_2
    if-ge v3, v7, :cond_4

    .line 1231
    aget-boolean v0, v9, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lee/d;->a(II)V

    .line 1230
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1231
    goto :goto_3

    .line 1234
    :cond_4
    iget-object v10, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 1235
    iget v3, p0, Lee/d;->z:I

    .line 1236
    iget v0, p0, Lee/d;->y:I

    move v6, v2

    .line 1238
    :goto_4
    if-ge v6, v7, :cond_8

    .line 1239
    aget-boolean v4, v9, v6

    if-eqz v4, :cond_7

    .line 1240
    mul-int/lit8 v11, v6, 0x10

    move v4, v2

    .line 1241
    :goto_5
    if-ge v4, v7, :cond_7

    .line 1243
    :goto_6
    const/16 v5, 0x8

    if-lt v3, v5, :cond_5

    .line 1244
    shr-int/lit8 v5, v0, 0x18

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write(I)V

    .line 1245
    shl-int/lit8 v0, v0, 0x8

    .line 1246
    add-int/lit8 v3, v3, -0x8

    goto :goto_6

    .line 1248
    :cond_5
    add-int v5, v11, v4

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_6

    .line 1249
    rsub-int/lit8 v5, v3, 0x20

    add-int/lit8 v5, v5, -0x1

    shl-int v5, v1, v5

    or-int/2addr v0, v5

    .line 1251
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 1241
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_5

    .line 1238
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 1256
    :cond_8
    iput v0, p0, Lee/d;->y:I

    .line 1257
    iput v3, p0, Lee/d;->z:I

    .line 1258
    return-void
.end method

.method private k()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1362
    move-object/from16 v0, p0

    iget-object v1, v0, Lee/d;->I:Lee/d$a;

    .line 1363
    iget-object v6, v1, Lee/d$a;->g:[[B

    .line 1364
    iget-object v7, v1, Lee/d$a;->k:[[I

    .line 1365
    move-object/from16 v0, p0

    iget-object v8, v0, Lee/d;->K:Ljava/io/OutputStream;

    .line 1366
    iget-object v9, v1, Lee/d$a;->d:[B

    .line 1367
    iget-object v10, v1, Lee/d$a;->s:[C

    .line 1368
    move-object/from16 v0, p0

    iget v11, v0, Lee/d;->C:I

    .line 1370
    const/4 v4, 0x0

    .line 1372
    move-object/from16 v0, p0

    iget v3, v0, Lee/d;->z:I

    .line 1373
    move-object/from16 v0, p0

    iget v2, v0, Lee/d;->y:I

    .line 1375
    const/4 v1, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v11, :cond_2

    .line 1376
    add-int/lit8 v4, v1, 0x32

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1377
    aget-byte v4, v9, v5

    and-int/lit16 v4, v4, 0xff

    .line 1378
    aget-object v13, v7, v4

    .line 1379
    aget-object v14, v6, v4

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v17

    .line 1381
    :goto_1
    if-gt v3, v12, :cond_1

    .line 1382
    aget-char v4, v10, v3

    .line 1388
    :goto_2
    const/16 v15, 0x8

    if-lt v2, v15, :cond_0

    .line 1389
    shr-int/lit8 v15, v1, 0x18

    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write(I)V

    .line 1390
    shl-int/lit8 v1, v1, 0x8

    .line 1391
    add-int/lit8 v2, v2, -0x8

    goto :goto_2

    .line 1393
    :cond_0
    aget-byte v15, v14, v4

    and-int/lit16 v15, v15, 0xff

    .line 1394
    aget v4, v13, v4

    rsub-int/lit8 v16, v2, 0x20

    sub-int v16, v16, v15

    shl-int v4, v4, v16

    or-int/2addr v4, v1

    .line 1395
    add-int/2addr v2, v15

    .line 1397
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    .line 1398
    goto :goto_1

    .line 1400
    :cond_1
    add-int/lit8 v3, v12, 0x1

    .line 1401
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    .line 1402
    goto :goto_0

    .line 1404
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lee/d;->y:I

    .line 1405
    move-object/from16 v0, p0

    iput v3, v0, Lee/d;->z:I

    .line 1406
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1409
    const/16 v0, 0x18

    iget-object v1, p0, Lee/d;->I:Lee/d$a;

    iget v1, v1, Lee/d$a;->t:I

    invoke-direct {p0, v0, v1}, Lee/d;->a(II)V

    .line 1410
    invoke-direct {p0}, Lee/d;->n()V

    .line 1411
    invoke-direct {p0}, Lee/d;->i()V

    .line 1412
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1415
    iget-object v0, p0, Lee/d;->J:Lee/b;

    iget-object v1, p0, Lee/d;->I:Lee/d$a;

    iget v2, p0, Lee/d;->w:I

    invoke-virtual {v0, v1, v2}, Lee/b;->a(Lee/d$a;I)V

    .line 1416
    return-void
.end method

.method private n()V
    .locals 17

    .prologue
    .line 1426
    move-object/from16 v0, p0

    iget v8, v0, Lee/d;->w:I

    .line 1427
    move-object/from16 v0, p0

    iget-object v1, v0, Lee/d;->I:Lee/d$a;

    .line 1428
    iget-object v3, v1, Lee/d$a;->a:[Z

    .line 1429
    iget-object v9, v1, Lee/d$a;->q:[B

    .line 1430
    iget-object v10, v1, Lee/d$a;->r:[I

    .line 1431
    iget-object v11, v1, Lee/d$a;->s:[C

    .line 1432
    iget-object v12, v1, Lee/d$a;->c:[I

    .line 1433
    iget-object v13, v1, Lee/d$a;->b:[B

    .line 1434
    iget-object v14, v1, Lee/d$a;->f:[B

    .line 1437
    const/4 v2, 0x0

    .line 1438
    const/4 v1, 0x0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 1439
    aget-boolean v4, v3, v2

    if-eqz v4, :cond_0

    .line 1440
    int-to-byte v4, v1

    aput-byte v4, v13, v2

    .line 1441
    add-int/lit8 v1, v1, 0x1

    .line 1438
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1444
    :cond_1
    move-object/from16 v0, p0

    iput v1, v0, Lee/d;->B:I

    .line 1446
    add-int/lit8 v7, v1, 0x1

    move v2, v7

    .line 1448
    :goto_1
    if-ltz v2, :cond_2

    .line 1449
    const/4 v3, 0x0

    aput v3, v12, v2

    .line 1448
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1452
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 1453
    int-to-byte v2, v1

    aput-byte v2, v14, v1

    goto :goto_2

    .line 1456
    :cond_3
    const/4 v3, 0x0

    .line 1457
    const/4 v2, 0x0

    .line 1459
    const/4 v1, 0x0

    move v6, v1

    move v1, v2

    move v2, v3

    :goto_3
    if-gt v6, v8, :cond_9

    .line 1460
    aget v3, v10, v6

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v15, v13, v3

    .line 1461
    const/4 v3, 0x0

    aget-byte v4, v14, v3

    .line 1462
    const/4 v3, 0x0

    .line 1464
    :goto_4
    if-eq v15, v4, :cond_4

    .line 1465
    add-int/lit8 v3, v3, 0x1

    .line 1467
    aget-byte v5, v14, v3

    .line 1468
    aput-byte v4, v14, v3

    move v4, v5

    .line 1469
    goto :goto_4

    .line 1470
    :cond_4
    const/4 v5, 0x0

    aput-byte v4, v14, v5

    .line 1472
    if-nez v3, :cond_5

    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1459
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 1475
    :cond_5
    if-lez v1, :cond_8

    .line 1476
    add-int/lit8 v1, v1, -0x1

    .line 1478
    :goto_6
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_6

    .line 1479
    const/4 v4, 0x0

    aput-char v4, v11, v2

    .line 1480
    add-int/lit8 v2, v2, 0x1

    .line 1481
    const/4 v4, 0x0

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    .line 1488
    :goto_7
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 1489
    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1483
    :cond_6
    const/4 v4, 0x1

    aput-char v4, v11, v2

    .line 1484
    add-int/lit8 v2, v2, 0x1

    .line 1485
    const/4 v4, 0x1

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    goto :goto_7

    .line 1494
    :cond_7
    const/4 v1, 0x0

    .line 1496
    :cond_8
    add-int/lit8 v4, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v11, v2

    .line 1497
    add-int/lit8 v2, v2, 0x1

    .line 1498
    add-int/lit8 v3, v3, 0x1

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    goto :goto_5

    .line 1502
    :cond_9
    if-lez v1, :cond_b

    .line 1503
    add-int/lit8 v1, v1, -0x1

    .line 1505
    :goto_8
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_a

    .line 1506
    const/4 v3, 0x0

    aput-char v3, v11, v2

    .line 1507
    add-int/lit8 v2, v2, 0x1

    .line 1508
    const/4 v3, 0x0

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    .line 1515
    :goto_9
    const/4 v3, 0x2

    if-lt v1, v3, :cond_b

    .line 1516
    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1510
    :cond_a
    const/4 v3, 0x1

    aput-char v3, v11, v2

    .line 1511
    add-int/lit8 v2, v2, 0x1

    .line 1512
    const/4 v3, 0x1

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    goto :goto_9

    .line 1523
    :cond_b
    int-to-char v1, v7

    aput-char v1, v11, v2

    .line 1524
    aget v1, v12, v7

    add-int/lit8 v1, v1, 0x1

    aput v1, v12, v7

    .line 1525
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lee/d;->C:I

    .line 1526
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 740
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 742
    :try_start_0
    iget v0, p0, Lee/d;->E:I

    if-lez v0, :cond_0

    .line 743
    invoke-direct {p0}, Lee/d;->c()V

    .line 745
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lee/d;->D:I

    .line 746
    invoke-direct {p0}, Lee/d;->f()V

    .line 747
    invoke-direct {p0}, Lee/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    iput-object v1, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 750
    iput-object v1, p0, Lee/d;->I:Lee/d$a;

    .line 751
    iput-object v1, p0, Lee/d;->J:Lee/b;

    .line 754
    :cond_1
    return-void

    .line 749
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 750
    iput-object v1, p0, Lee/d;->I:Lee/d$a;

    .line 751
    iput-object v1, p0, Lee/d;->J:Lee/b;

    .line 752
    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lee/d;->x:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 760
    invoke-virtual {p0}, Lee/d;->a()V

    .line 761
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 763
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 734
    invoke-virtual {p0}, Lee/d;->a()V

    .line 735
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 736
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 771
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0, p1}, Lee/d;->a(I)V

    .line 660
    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 873
    if-gez p2, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    if-gez p3, :cond_1

    .line 877
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_1
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 880
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > buf.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_2
    iget-object v0, p0, Lee/d;->K:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    .line 885
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_3
    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_4

    .line 889
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    invoke-direct {p0, v2}, Lee/d;->a(I)V

    move p2, v0

    goto :goto_0

    .line 891
    :cond_4
    return-void
.end method
