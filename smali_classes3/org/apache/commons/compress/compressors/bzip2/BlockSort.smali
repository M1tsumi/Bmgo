.class Lorg/apache/commons/compress/compressors/bzip2/BlockSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEARMASK:I = -0x200001

.field private static final DEPTH_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_SMALL_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_STACK_SIZE:I = 0x64

.field private static final INCS:[I

.field private static final QSORT_STACK_SIZE:I = 0x3e8

.field private static final SETMASK:I = 0x200000

.field private static final SMALL_THRESH:I = 0x14

.field private static final STACK_SIZE:I = 0x3e8

.field private static final WORK_FACTOR:I = 0x1e


# instance fields
.field private eclass:[I

.field private firstAttempt:Z

.field private final ftab:[I

.field private final mainSort_bigDone:[Z

.field private final mainSort_copy:[I

.field private final mainSort_runningOrder:[I

.field private final quadrant:[C

.field private final stack_dd:[I

.field private final stack_hh:[I

.field private final stack_ll:[I

.field private workDone:I

.field private workLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 583
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

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

.method constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/16 v1, 0x100

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 133
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 134
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    .line 136
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 137
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 138
    new-array v0, v1, [Z

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    .line 140
    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 150
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 151
    return-void
.end method

.method private fallbackQSort3([I[III)V
    .locals 15

    .prologue
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v2, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v3, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 352
    :goto_0
    if-lez v2, :cond_c

    .line 353
    add-int/lit8 v10, v2, -0x1

    invoke-direct {p0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpop(I)[I

    move-result-object v2

    .line 354
    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v3, 0x1

    aget v6, v2, v3

    .line 356
    sub-int v2, v6, v8

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 357
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v8, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSimpleSort([I[III)V

    move v2, v10

    .line 358
    goto :goto_0

    .line 368
    :cond_0
    const-wide/16 v2, 0x1dc5

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x8000

    rem-long v12, v2, v4

    .line 369
    const-wide/16 v2, 0x3

    rem-long v2, v12, v2

    .line 371
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 372
    aget v2, p1, v8

    aget v2, p2, v2

    int-to-long v2, v2

    :goto_1
    move v4, v6

    move v5, v6

    move v7, v8

    move v9, v8

    .line 386
    :goto_2
    if-le v9, v5, :cond_5

    .line 401
    :cond_1
    :goto_3
    if-le v9, v5, :cond_7

    .line 415
    :cond_2
    if-le v9, v5, :cond_9

    .line 421
    if-ge v4, v7, :cond_a

    move v2, v10

    move-wide v4, v12

    .line 422
    goto :goto_0

    .line 373
    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 374
    add-int v2, v8, v6

    ushr-int/lit8 v2, v2, 0x1

    aget v2, p1, v2

    aget v2, p2, v2

    int-to-long v2, v2

    goto :goto_1

    .line 376
    :cond_4
    aget v2, p1, v6

    aget v2, p2, v2

    int-to-long v2, v2

    goto :goto_1

    .line 389
    :cond_5
    aget v11, p1, v9

    aget v11, p2, v11

    long-to-int v14, v2

    sub-int/2addr v11, v14

    .line 390
    if-nez v11, :cond_6

    .line 391
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v9, v7}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 392
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 393
    goto :goto_2

    .line 395
    :cond_6
    if-gtz v11, :cond_1

    .line 398
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 404
    :cond_7
    aget v11, p1, v5

    aget v11, p2, v11

    long-to-int v14, v2

    sub-int/2addr v11, v14

    .line 405
    if-nez v11, :cond_8

    .line 406
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v5, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 407
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 408
    goto :goto_3

    .line 410
    :cond_8
    if-ltz v11, :cond_2

    .line 413
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 418
    :cond_9
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v9, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 425
    :cond_a
    sub-int v2, v7, v8

    sub-int v3, v9, v7

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    move-result v2

    .line 426
    sub-int v3, v9, v2

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v8, v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    .line 427
    sub-int v2, v6, v4

    sub-int v3, v4, v5

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    move-result v2

    .line 428
    add-int/lit8 v3, v5, 0x1

    sub-int v11, v6, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3, v11, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    .line 430
    add-int v2, v8, v9

    sub-int/2addr v2, v7

    add-int/lit8 v3, v2, -0x1

    .line 431
    sub-int v2, v4, v5

    sub-int v2, v6, v2

    add-int/lit8 v4, v2, 0x1

    .line 433
    sub-int v2, v3, v8

    sub-int v5, v6, v4

    if-le v2, v5, :cond_b

    .line 434
    add-int/lit8 v5, v10, 0x1

    invoke-direct {p0, v10, v8, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 435
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v5, v4, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    :goto_4
    move-wide v4, v12

    .line 440
    goto/16 :goto_0

    .line 437
    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-direct {p0, v10, v4, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 438
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v5, v8, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    goto :goto_4

    .line 441
    :cond_c
    return-void
.end method

.method private fallbackSimpleSort([I[III)V
    .locals 6

    .prologue
    .line 271
    if-ne p3, p4, :cond_1

    .line 296
    :cond_0
    return-void

    .line 276
    :cond_1
    sub-int v0, p4, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 277
    add-int/lit8 v0, p4, -0x4

    move v1, v0

    :goto_0
    if-lt v1, p3, :cond_3

    .line 278
    aget v2, p1, v1

    .line 279
    aget v3, p2, v2

    .line 280
    add-int/lit8 v0, v1, 0x4

    :goto_1
    if-gt v0, p4, :cond_2

    aget v4, p1, v0

    aget v4, p2, v4

    if-le v3, v4, :cond_2

    .line 282
    add-int/lit8 v4, v0, -0x4

    aget v5, p1, v0

    aput v5, p1, v4

    .line 281
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 284
    :cond_2
    add-int/lit8 v0, v0, -0x4

    aput v2, p1, v0

    .line 277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_3
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_2
    if-lt v1, p3, :cond_0

    .line 289
    aget v2, p1, v1

    .line 290
    aget v3, p2, v2

    .line 291
    add-int/lit8 v0, v1, 0x1

    :goto_3
    if-gt v0, p4, :cond_4

    aget v4, p1, v0

    aget v4, p2, v4

    if-le v3, v4, :cond_4

    .line 292
    add-int/lit8 v4, v0, -0x1

    aget v5, p1, v0

    aput v5, p1, v4

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 294
    :cond_4
    add-int/lit8 v0, v0, -0x1

    aput v2, p1, v0

    .line 288
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method

.method private fmin(II)I
    .locals 0

    .prologue
    .line 320
    if-ge p1, p2, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private fpop(I)[I
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aget v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aget v2, v2, p1

    aput v2, v0, v1

    return-object v0
.end method

.method private fpush(III)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aput p2, v0, p1

    .line 325
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aput p3, v0, p1

    .line 326
    return-void
.end method

.method private fswap([III)V
    .locals 2

    .prologue
    .line 304
    aget v0, p1, p2

    .line 305
    aget v1, p1, p3

    aput v1, p1, p2

    .line 306
    aput v0, p1, p3

    .line 307
    return-void
.end method

.method private fvswap([IIII)V
    .locals 0

    .prologue
    .line 313
    :goto_0
    if-lez p4, :cond_0

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    .line 315
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method private getEclass()[I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    .line 452
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    return-object v0
.end method

.method private mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V
    .locals 20

    .prologue
    .line 810
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 811
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 812
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    .line 813
    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 814
    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 816
    const/4 v1, 0x0

    aput p2, v11, v1

    .line 817
    const/4 v1, 0x0

    aput p3, v12, v1

    .line 818
    const/4 v1, 0x0

    aput p4, v13, v1

    .line 820
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-ltz v8, :cond_1

    .line 821
    aget v3, v11, v8

    .line 822
    aget v4, v12, v8

    .line 823
    aget v5, v13, v8

    .line 825
    sub-int v1, v4, v3

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    if-le v5, v1, :cond_2

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    .line 826
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 910
    :cond_1
    return-void

    .line 830
    :cond_2
    add-int/lit8 v16, v5, 0x1

    .line 831
    aget v1, v14, v3

    add-int v1, v1, v16

    aget-byte v1, v15, v1

    aget v2, v14, v4

    add-int v2, v2, v16

    aget-byte v2, v15, v2

    add-int v6, v3, v4

    ushr-int/lit8 v6, v6, 0x1

    aget v6, v14, v6

    add-int v6, v6, v16

    aget-byte v6, v15, v6

    invoke-static {v1, v2, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->med3(BBB)B

    move-result v1

    and-int/lit16 v0, v1, 0xff

    move/from16 v17, v0

    move v7, v4

    move v2, v3

    move v9, v4

    move v10, v3

    .line 840
    :goto_1
    if-gt v10, v9, :cond_a

    .line 841
    aget v1, v14, v10

    add-int v1, v1, v16

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v1, v17

    .line 843
    if-nez v1, :cond_3

    .line 844
    aget v18, v14, v10

    .line 845
    add-int/lit8 v6, v10, 0x1

    aget v1, v14, v2

    aput v1, v14, v10

    .line 846
    add-int/lit8 v1, v2, 0x1

    aput v18, v14, v2

    move v2, v6

    :goto_2
    move v10, v2

    move v2, v1

    .line 852
    goto :goto_1

    .line 847
    :cond_3
    if-gez v1, :cond_a

    .line 848
    add-int/lit8 v1, v10, 0x1

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    goto :goto_2

    .line 854
    :goto_3
    if-gt v10, v9, :cond_5

    .line 855
    aget v1, v14, v9

    add-int v1, v1, v16

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v1, v17

    .line 857
    if-nez v1, :cond_4

    .line 858
    aget v18, v14, v9

    .line 859
    add-int/lit8 v7, v9, -0x1

    aget v1, v14, v6

    aput v1, v14, v9

    .line 860
    add-int/lit8 v1, v6, -0x1

    aput v18, v14, v6

    move v6, v7

    :goto_4
    move v9, v6

    move v6, v1

    .line 866
    goto :goto_3

    .line 861
    :cond_4
    if-lez v1, :cond_5

    .line 862
    add-int/lit8 v1, v9, -0x1

    move/from16 v19, v6

    move v6, v1

    move/from16 v1, v19

    goto :goto_4

    .line 868
    :cond_5
    if-gt v10, v9, :cond_6

    .line 869
    aget v18, v14, v10

    .line 870
    add-int/lit8 v7, v10, 0x1

    aget v1, v14, v9

    aput v1, v14, v10

    .line 871
    add-int/lit8 v1, v9, -0x1

    aput v18, v14, v9

    move v9, v1

    move v10, v7

    move v7, v6

    .line 872
    goto :goto_1

    .line 877
    :cond_6
    if-ge v6, v2, :cond_7

    .line 878
    aput v3, v11, v8

    .line 879
    aput v4, v12, v8

    .line 880
    aput v16, v13, v8

    .line 881
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_0

    .line 883
    :cond_7
    sub-int v1, v2, v3

    sub-int v7, v10, v2

    if-ge v1, v7, :cond_8

    sub-int v1, v2, v3

    .line 885
    :goto_5
    sub-int v7, v10, v1

    invoke-static {v14, v3, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    .line 886
    sub-int v1, v4, v6

    sub-int v7, v6, v9

    if-ge v1, v7, :cond_9

    sub-int v1, v4, v6

    .line 888
    :goto_6
    sub-int v7, v4, v1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v10, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    .line 890
    add-int v1, v3, v10

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 891
    sub-int v2, v6, v9

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 893
    aput v3, v11, v8

    .line 894
    aput v1, v12, v8

    .line 895
    aput v5, v13, v8

    .line 896
    add-int/lit8 v3, v8, 0x1

    .line 898
    add-int/lit8 v1, v1, 0x1

    aput v1, v11, v3

    .line 899
    add-int/lit8 v1, v2, -0x1

    aput v1, v12, v3

    .line 900
    aput v16, v13, v3

    .line 901
    add-int/lit8 v1, v3, 0x1

    .line 903
    aput v2, v11, v1

    .line 904
    aput v4, v12, v1

    .line 905
    aput v5, v13, v1

    .line 906
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 883
    :cond_8
    sub-int v1, v10, v2

    goto :goto_5

    .line 886
    :cond_9
    sub-int v1, v6, v9

    goto :goto_6

    :cond_a
    move v6, v7

    goto/16 :goto_3

    :cond_b
    move v1, v8

    goto/16 :goto_0
.end method

.method private mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z
    .locals 24

    .prologue
    .line 600
    sub-int v1, p3, p2

    add-int/lit8 v2, v1, 0x1

    .line 601
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    .line 602
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 775
    :goto_0
    return v1

    .line 602
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 605
    :cond_1
    const/4 v1, 0x0

    .line 606
    :goto_1
    sget-object v3, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v3, v3, v1

    if-ge v3, v2, :cond_2

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 610
    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 611
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 612
    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 613
    add-int/lit8 v15, p5, 0x1

    .line 614
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    move/from16 v16, v0

    .line 615
    move-object/from16 v0, p0

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    move/from16 v17, v0

    .line 616
    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    .line 621
    :goto_2
    add-int/lit8 v11, v2, -0x1

    if-ltz v11, :cond_15

    .line 622
    sget-object v2, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v18, v2, v11

    .line 623
    add-int v2, p2, v18

    add-int/lit8 v19, v2, -0x1

    .line 625
    add-int v9, p2, v18

    move v2, v1

    :goto_3
    move/from16 v0, p3

    if-gt v9, v0, :cond_16

    .line 627
    const/4 v1, 0x3

    move/from16 v23, v1

    move v1, v2

    move/from16 v2, v23

    :goto_4
    move/from16 v0, p3

    if-gt v9, v0, :cond_14

    add-int/lit8 v10, v2, -0x1

    if-ltz v10, :cond_14

    .line 628
    aget v20, v12, v9

    .line 629
    add-int v21, v20, p4

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v2, 0x0

    move v4, v2

    move v2, v9

    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    .line 646
    :goto_5
    if-eqz v1, :cond_3

    .line 647
    aput v4, v12, v2

    .line 648
    sub-int v2, v2, v18

    move/from16 v0, v19

    if-gt v2, v0, :cond_4

    move v1, v3

    .line 764
    :goto_6
    aput v20, v12, v2

    .line 627
    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_4

    .line 652
    :cond_3
    const/4 v1, 0x1

    .line 655
    :cond_4
    sub-int v4, v2, v18

    aget v8, v12, v4

    .line 656
    add-int v4, v8, p4

    .line 661
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x1

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_13

    .line 662
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x2

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_12

    .line 663
    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x3

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_11

    .line 664
    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x4

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_10

    .line 665
    add-int/lit8 v5, v4, 0x5

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x5

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_f

    .line 666
    add-int/lit8 v5, v4, 0x6

    aget-byte v6, v14, v5

    add-int/lit8 v4, v21, 0x6

    aget-byte v7, v14, v4

    if-ne v6, v7, :cond_e

    move v7, v4

    move v4, v3

    move/from16 v3, p5

    .line 668
    :goto_7
    if-lez v3, :cond_1a

    .line 669
    add-int/lit8 v6, v3, -0x4

    .line 671
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x1

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_d

    .line 672
    aget-char v3, v13, v5

    aget-char v22, v13, v7

    move/from16 v0, v22

    if-ne v3, v0, :cond_c

    .line 673
    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x2

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_b

    .line 674
    add-int/lit8 v3, v5, 0x1

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x1

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_a

    .line 675
    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x3

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_9

    .line 676
    add-int/lit8 v3, v5, 0x2

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x2

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_8

    .line 677
    add-int/lit8 v3, v5, 0x4

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x4

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_7

    .line 678
    add-int/lit8 v3, v5, 0x3

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x3

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_6

    .line 679
    add-int/lit8 v3, v5, 0x4

    if-lt v3, v15, :cond_1b

    .line 680
    sub-int/2addr v3, v15

    move v5, v3

    .line 682
    :goto_8
    add-int/lit8 v3, v7, 0x4

    if-lt v3, v15, :cond_5

    .line 683
    sub-int/2addr v3, v15

    .line 685
    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v7, v3

    move v3, v6

    .line 686
    goto :goto_7

    .line 687
    :cond_6
    add-int/lit8 v3, v5, 0x3

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x3

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 688
    goto/16 :goto_5

    .line 692
    :cond_7
    add-int/lit8 v3, v5, 0x4

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v7, 0x4

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 693
    goto/16 :goto_5

    .line 697
    :cond_8
    add-int/lit8 v3, v5, 0x2

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x2

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 698
    goto/16 :goto_5

    .line 702
    :cond_9
    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v7, 0x3

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 703
    goto/16 :goto_5

    .line 707
    :cond_a
    add-int/lit8 v3, v5, 0x1

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x1

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 708
    goto/16 :goto_5

    .line 712
    :cond_b
    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v7, 0x2

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 713
    goto/16 :goto_5

    .line 717
    :cond_c
    aget-char v3, v13, v5

    aget-char v5, v13, v7

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 718
    goto/16 :goto_5

    .line 722
    :cond_d
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 723
    goto/16 :goto_5

    .line 731
    :cond_e
    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    if-le v5, v4, :cond_19

    move v4, v8

    .line 732
    goto/16 :goto_5

    .line 735
    :cond_f
    add-int/lit8 v4, v4, 0x5

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v21, 0x5

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_19

    move v4, v8

    .line 736
    goto/16 :goto_5

    .line 740
    :cond_10
    add-int/lit8 v4, v4, 0x4

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v21, 0x4

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_19

    move v4, v8

    .line 741
    goto/16 :goto_5

    .line 745
    :cond_11
    add-int/lit8 v4, v4, 0x3

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v21, 0x3

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_19

    move v4, v8

    .line 746
    goto/16 :goto_5

    .line 750
    :cond_12
    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v21, 0x2

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_19

    move v4, v8

    .line 751
    goto/16 :goto_5

    .line 755
    :cond_13
    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v21, 0x1

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_19

    move v4, v8

    .line 756
    goto/16 :goto_5

    .line 767
    :cond_14
    if-eqz v16, :cond_18

    move/from16 v0, p3

    if-gt v9, v0, :cond_18

    move/from16 v0, v17

    if-le v1, v0, :cond_18

    .line 774
    :cond_15
    move-object/from16 v0, p0

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 775
    if-eqz v16, :cond_17

    move/from16 v0, v17

    if-le v1, v0, :cond_17

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_16
    move v1, v2

    move v2, v11

    .line 772
    goto/16 :goto_2

    .line 775
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_18
    move v2, v1

    goto/16 :goto_3

    :cond_19
    move v1, v3

    goto/16 :goto_6

    :cond_1a
    move v1, v4

    goto/16 :goto_6

    :cond_1b
    move v5, v3

    goto/16 :goto_8
.end method

.method private static med3(BBB)B
    .locals 0

    .prologue
    .line 796
    if-ge p0, p1, :cond_3

    if-ge p1, p2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-ge p0, p2, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p0

    goto :goto_0

    :cond_3
    if-gt p1, p2, :cond_0

    if-le p0, p2, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, p0

    goto :goto_0
.end method

.method private static vswap([IIII)V
    .locals 4

    .prologue
    .line 787
    add-int v2, p3, p1

    .line 788
    :goto_0
    if-ge p1, v2, :cond_0

    .line 789
    aget v3, p0, p1

    .line 790
    add-int/lit8 v1, p1, 0x1

    aget v0, p0, p2

    aput v0, p0, p1

    .line 791
    add-int/lit8 v0, p2, 0x1

    aput v3, p0, p2

    move p2, v0

    move p1, v1

    .line 792
    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method


# virtual methods
.method blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    mul-int/lit8 v1, p2, 0x1e

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 155
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 158
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_2

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 169
    const/4 v2, -0x1

    iput v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 170
    :goto_1
    if-gt v0, p2, :cond_1

    .line 171
    aget v2, v1, v0

    if-nez v2, :cond_3

    .line 172
    iput v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    .line 178
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 163
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v1, v2, :cond_0

    .line 164
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    goto :goto_0

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 188
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort([I[BI)V

    move v1, v0

    .line 189
    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_2

    .line 193
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 194
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aput p2, v1, v0

    .line 198
    :cond_2
    return-void
.end method

.method final fallbackSort([I[BI)V
    .locals 10

    .prologue
    const/16 v7, 0x101

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 474
    new-array v2, v7, [I

    .line 478
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->getEclass()[I

    move-result-object v8

    move v1, v4

    .line 480
    :goto_0
    if-ge v1, p3, :cond_0

    .line 481
    aput v4, v8, v1

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 487
    :goto_1
    if-ge v1, p3, :cond_1

    .line 488
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v3

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 490
    :goto_2
    if-ge v1, v7, :cond_2

    .line 491
    aget v3, v2, v1

    add-int/lit8 v6, v1, -0x1

    aget v6, v2, v6

    add-int/2addr v3, v6

    aput v3, v2, v1

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    .line 494
    :goto_3
    if-ge v1, p3, :cond_3

    .line 495
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    .line 496
    aget v6, v2, v3

    add-int/lit8 v6, v6, -0x1

    .line 497
    aput v6, v2, v3

    .line 498
    aput v1, p1, v6

    .line 494
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 501
    :cond_3
    add-int/lit8 v1, p3, 0x40

    .line 502
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    move v1, v4

    .line 503
    :goto_4
    const/16 v3, 0x100

    if-ge v1, v3, :cond_4

    .line 504
    aget v3, v2, v1

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v4

    .line 514
    :goto_5
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 515
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 516
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->clear(I)V

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v4

    move v2, v4

    .line 524
    :goto_6
    if-ge v2, p3, :cond_8

    .line 525
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 528
    :cond_6
    aget v3, p1, v2

    sub-int/2addr v3, v0

    .line 529
    if-gez v3, :cond_7

    .line 530
    add-int/2addr v3, p3

    .line 532
    :cond_7
    aput v1, v8, v3

    .line 524
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v1, v4

    move v2, v5

    .line 540
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 541
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 542
    add-int/lit8 v3, v2, -0x1

    .line 543
    if-lt v3, p3, :cond_c

    .line 569
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    .line 570
    if-gt v0, p3, :cond_b

    if-nez v1, :cond_5

    .line 574
    :cond_b
    return-void

    .line 546
    :cond_c
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 547
    add-int/lit8 v2, v2, -0x1

    .line 548
    if-ge v2, p3, :cond_a

    .line 553
    if-le v2, v3, :cond_9

    .line 554
    sub-int v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    .line 555
    invoke-direct {p0, p1, v8, v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackQSort3([I[III)V

    move v6, v5

    move v7, v3

    .line 559
    :goto_7
    if-gt v7, v2, :cond_9

    .line 560
    aget v3, p1, v7

    aget v3, v8, v3

    .line 561
    if-eq v6, v3, :cond_d

    .line 562
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 559
    :goto_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    goto :goto_7

    :cond_d
    move v3, v6

    goto :goto_8
.end method

.method final mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 21

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 918
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 919
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    .line 920
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 921
    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 922
    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 923
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 924
    move-object/from16 v0, p0

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    move/from16 v16, v0

    .line 925
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    move/from16 v17, v0

    .line 928
    const v1, 0x10001

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 929
    const/4 v2, 0x0

    aput v2, v12, v1

    goto :goto_0

    .line 937
    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 938
    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x1

    rem-int v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v13, v3

    aput-byte v3, v13, v2

    .line 937
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 940
    :cond_1
    add-int/lit8 v1, p2, 0x14

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 941
    const/4 v2, 0x0

    aput-char v2, v15, v1

    goto :goto_2

    .line 943
    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, v13, v2

    aput-byte v2, v13, v1

    .line 947
    const/4 v1, 0x0

    aget-byte v1, v13, v1

    and-int/lit16 v2, v1, 0xff

    .line 948
    const/4 v1, 0x0

    :goto_3
    move/from16 v0, p2

    if-gt v1, v0, :cond_3

    .line 949
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    .line 950
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    aget v4, v12, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v2

    .line 948
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    .line 954
    :cond_3
    const/4 v1, 0x1

    :goto_4
    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_4

    .line 955
    aget v2, v12, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, v12, v3

    add-int/2addr v2, v3

    aput v2, v12, v1

    .line 954
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 958
    :cond_4
    const/4 v1, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v2, v1, 0xff

    .line 959
    const/4 v1, 0x0

    :goto_5
    move/from16 v0, p2

    if-ge v1, v0, :cond_5

    .line 960
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    .line 961
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    aget v4, v12, v2

    add-int/lit8 v4, v4, -0x1

    aput v4, v12, v2

    aput v1, v14, v4

    .line 959
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    .line 965
    :cond_5
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    aget v2, v12, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v12, v1

    aput p2, v14, v2

    .line 971
    const/16 v1, 0x100

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 972
    const/4 v2, 0x0

    aput-boolean v2, v11, v1

    .line 973
    aput v1, v9, v1

    goto :goto_6

    .line 977
    :cond_6
    const/16 v4, 0x16c

    :cond_7
    const/4 v1, 0x1

    if-eq v4, v1, :cond_a

    .line 978
    div-int/lit8 v4, v4, 0x3

    move v3, v4

    .line 979
    :goto_7
    const/16 v1, 0xff

    if-gt v3, v1, :cond_7

    .line 980
    aget v5, v9, v3

    .line 981
    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v1, v1, 0x8

    aget v1, v12, v1

    shl-int/lit8 v2, v5, 0x8

    aget v2, v12, v2

    sub-int v6, v1, v2

    .line 982
    add-int/lit8 v7, v4, -0x1

    .line 984
    sub-int v1, v3, v4

    aget v1, v9, v1

    move v2, v3

    :goto_8
    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v8, v8, 0x8

    aget v8, v12, v8

    shl-int/lit8 v18, v1, 0x8

    aget v18, v12, v18

    sub-int v8, v8, v18

    if-le v8, v6, :cond_8

    .line 986
    aput v1, v9, v2

    .line 987
    sub-int/2addr v2, v4

    .line 988
    if-gt v2, v7, :cond_9

    .line 992
    :cond_8
    aput v5, v9, v2

    .line 979
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 984
    :cond_9
    sub-int v1, v2, v4

    aget v1, v9, v1

    goto :goto_8

    .line 999
    :cond_a
    const/4 v1, 0x0

    move v8, v1

    :goto_9
    const/16 v1, 0xff

    if-gt v8, v1, :cond_b

    .line 1003
    aget v18, v9, v8

    .line 1012
    const/4 v1, 0x0

    move v7, v1

    :goto_a
    const/16 v1, 0xff

    if-gt v7, v1, :cond_e

    .line 1013
    shl-int/lit8 v1, v18, 0x8

    add-int v19, v1, v7

    .line 1014
    aget v20, v12, v19

    .line 1015
    const/high16 v1, 0x200000

    and-int v1, v1, v20

    const/high16 v2, 0x200000

    if-eq v1, v2, :cond_d

    .line 1016
    const v1, -0x200001

    and-int v3, v20, v1

    .line 1017
    add-int/lit8 v1, v19, 0x1

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 1018
    if-le v4, v3, :cond_c

    .line 1019
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V

    .line 1020
    if-eqz v17, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    move/from16 v0, v16

    if-le v1, v0, :cond_c

    .line 1080
    :cond_b
    return-void

    .line 1025
    :cond_c
    const/high16 v1, 0x200000

    or-int v1, v1, v20

    aput v1, v12, v19

    .line 1012
    :cond_d
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_a

    .line 1033
    :cond_e
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0xff

    if-gt v1, v2, :cond_f

    .line 1034
    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v2, v12, v2

    const v3, -0x200001

    and-int/2addr v2, v3

    aput v2, v10, v1

    .line 1033
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1037
    :cond_f
    shl-int/lit8 v1, v18, 0x8

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    add-int/lit8 v2, v18, 0x1

    shl-int/lit8 v2, v2, 0x8

    aget v2, v12, v2

    const v3, -0x200001

    and-int/2addr v3, v2

    move v2, v1

    :goto_c
    if-ge v2, v3, :cond_12

    .line 1038
    aget v1, v14, v2

    .line 1039
    aget-byte v4, v13, v1

    and-int/lit16 v4, v4, 0xff

    .line 1040
    aget-boolean v5, v11, v4

    if-nez v5, :cond_10

    .line 1041
    aget v5, v10, v4

    if-nez v1, :cond_11

    move/from16 v1, p2

    :goto_d
    aput v1, v14, v5

    .line 1042
    aget v1, v10, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v10, v4

    .line 1037
    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 1041
    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 1046
    :cond_12
    const/16 v1, 0x100

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_13

    .line 1047
    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v3, v12, v2

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    aput v3, v12, v2

    goto :goto_e

    .line 1058
    :cond_13
    const/4 v1, 0x1

    aput-boolean v1, v11, v18

    .line 1060
    const/16 v1, 0xff

    if-ge v8, v1, :cond_16

    .line 1061
    shl-int/lit8 v1, v18, 0x8

    aget v1, v12, v1

    const v2, -0x200001

    and-int v3, v1, v2

    .line 1062
    add-int/lit8 v1, v18, 0x1

    shl-int/lit8 v1, v1, 0x8

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    sub-int v4, v1, v3

    .line 1063
    const/4 v1, 0x0

    move v2, v1

    .line 1065
    :goto_f
    shr-int v1, v4, v2

    const v5, 0xfffe

    if-le v1, v5, :cond_14

    .line 1066
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 1069
    :cond_14
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_16

    .line 1070
    add-int v5, v3, v1

    aget v5, v14, v5

    .line 1071
    shr-int v6, v1, v2

    int-to-char v6, v6

    .line 1072
    aput-char v6, v15, v5

    .line 1073
    const/16 v7, 0x14

    if-ge v5, v7, :cond_15

    .line 1074
    add-int v5, v5, p2

    add-int/lit8 v5, v5, 0x1

    aput-char v6, v15, v5

    .line 1069
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 999
    :cond_16
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_9
.end method
