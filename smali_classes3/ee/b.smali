.class Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0x64

.field private static final c:I = 0x3e8

.field private static final o:I = 0xa

.field private static final q:[I

.field private static final r:I = 0x14

.field private static final s:I = 0xa

.field private static final t:I = 0x1e

.field private static final u:I = 0x200000

.field private static final v:I = -0x200001


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private final g:[I

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[Z

.field private final m:[I

.field private final n:[C

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 580
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lee/b;->q:[I

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

.method constructor <init>(Lee/d$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/16 v1, 0x100

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lee/b;->g:[I

    .line 133
    new-array v0, v2, [I

    iput-object v0, p0, Lee/b;->h:[I

    .line 134
    new-array v0, v2, [I

    iput-object v0, p0, Lee/b;->i:[I

    .line 136
    new-array v0, v1, [I

    iput-object v0, p0, Lee/b;->j:[I

    .line 137
    new-array v0, v1, [I

    iput-object v0, p0, Lee/b;->k:[I

    .line 138
    new-array v0, v1, [Z

    iput-object v0, p0, Lee/b;->l:[Z

    .line 140
    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lee/b;->m:[I

    .line 150
    iget-object v0, p1, Lee/d$a;->s:[C

    iput-object v0, p0, Lee/b;->n:[C

    .line 151
    return-void
.end method

.method private static a(BBB)B
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

.method private a(II)I
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

.method private a(III)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lee/b;->g:[I

    aput p2, v0, p1

    .line 325
    iget-object v0, p0, Lee/b;->h:[I

    aput p3, v0, p1

    .line 326
    return-void
.end method

.method private a([III)V
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

.method private a([IIII)V
    .locals 0

    .prologue
    .line 313
    :goto_0
    if-lez p4, :cond_0

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lee/b;->a([III)V

    .line 315
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method private a([I[III)V
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

.method private a(Lee/d$a;IIII)Z
    .locals 24

    .prologue
    .line 597
    sub-int v1, p3, p2

    add-int/lit8 v2, v1, 0x1

    .line 598
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    .line 599
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lee/b;->f:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lee/b;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lee/b;->e:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 775
    :goto_0
    return v1

    .line 599
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 602
    :cond_1
    const/4 v1, 0x0

    .line 603
    :goto_1
    sget-object v3, Lee/b;->q:[I

    aget v3, v3, v1

    if-ge v3, v2, :cond_2

    .line 604
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 607
    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lee/d$a;->r:[I

    .line 608
    move-object/from16 v0, p0

    iget-object v13, v0, Lee/b;->n:[C

    .line 609
    move-object/from16 v0, p1

    iget-object v14, v0, Lee/d$a;->q:[B

    .line 610
    add-int/lit8 v15, p5, 0x1

    .line 611
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lee/b;->f:Z

    move/from16 v16, v0

    .line 612
    move-object/from16 v0, p0

    iget v0, v0, Lee/b;->e:I

    move/from16 v17, v0

    .line 613
    move-object/from16 v0, p0

    iget v2, v0, Lee/b;->d:I

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    .line 618
    :goto_2
    add-int/lit8 v11, v2, -0x1

    if-ltz v11, :cond_15

    .line 619
    sget-object v2, Lee/b;->q:[I

    aget v18, v2, v11

    .line 620
    add-int v2, p2, v18

    add-int/lit8 v19, v2, -0x1

    .line 622
    add-int v9, p2, v18

    move v2, v1

    :goto_3
    move/from16 v0, p3

    if-gt v9, v0, :cond_16

    .line 624
    const/4 v1, 0x3

    move/from16 v23, v1

    move v1, v2

    move/from16 v2, v23

    :goto_4
    move/from16 v0, p3

    if-gt v9, v0, :cond_14

    add-int/lit8 v10, v2, -0x1

    if-ltz v10, :cond_14

    .line 625
    aget v20, v12, v9

    .line 626
    add-int v21, v20, p4

    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v2, 0x0

    move v4, v2

    move v2, v9

    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    .line 643
    :goto_5
    if-eqz v1, :cond_3

    .line 644
    aput v4, v12, v2

    .line 645
    sub-int v2, v2, v18

    move/from16 v0, v19

    if-gt v2, v0, :cond_4

    move v1, v3

    .line 764
    :goto_6
    aput v20, v12, v2

    .line 624
    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_4

    .line 649
    :cond_3
    const/4 v1, 0x1

    .line 652
    :cond_4
    sub-int v4, v2, v18

    aget v8, v12, v4

    .line 653
    add-int v4, v8, p4

    .line 658
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x1

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_13

    .line 659
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x2

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_12

    .line 660
    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x3

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_11

    .line 661
    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x4

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_10

    .line 662
    add-int/lit8 v5, v4, 0x5

    aget-byte v5, v14, v5

    add-int/lit8 v6, v21, 0x5

    aget-byte v6, v14, v6

    if-ne v5, v6, :cond_f

    .line 663
    add-int/lit8 v5, v4, 0x6

    aget-byte v6, v14, v5

    add-int/lit8 v4, v21, 0x6

    aget-byte v7, v14, v4

    if-ne v6, v7, :cond_e

    move v7, v4

    move v4, v3

    move/from16 v3, p5

    .line 665
    :goto_7
    if-lez v3, :cond_1a

    .line 666
    add-int/lit8 v6, v3, -0x4

    .line 668
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x1

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_d

    .line 669
    aget-char v3, v13, v5

    aget-char v22, v13, v7

    move/from16 v0, v22

    if-ne v3, v0, :cond_c

    .line 670
    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x2

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_b

    .line 671
    add-int/lit8 v3, v5, 0x1

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x1

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_a

    .line 672
    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x3

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_9

    .line 673
    add-int/lit8 v3, v5, 0x2

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x2

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_8

    .line 674
    add-int/lit8 v3, v5, 0x4

    aget-byte v3, v14, v3

    add-int/lit8 v22, v7, 0x4

    aget-byte v22, v14, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_7

    .line 675
    add-int/lit8 v3, v5, 0x3

    aget-char v3, v13, v3

    add-int/lit8 v22, v7, 0x3

    aget-char v22, v13, v22

    move/from16 v0, v22

    if-ne v3, v0, :cond_6

    .line 676
    add-int/lit8 v3, v5, 0x4

    if-lt v3, v15, :cond_1b

    .line 677
    sub-int/2addr v3, v15

    move v5, v3

    .line 679
    :goto_8
    add-int/lit8 v3, v7, 0x4

    if-lt v3, v15, :cond_5

    .line 680
    sub-int/2addr v3, v15

    .line 682
    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v7, v3

    move v3, v6

    .line 683
    goto :goto_7

    .line 684
    :cond_6
    add-int/lit8 v3, v5, 0x3

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x3

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 685
    goto/16 :goto_5

    .line 689
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

    .line 690
    goto/16 :goto_5

    .line 694
    :cond_8
    add-int/lit8 v3, v5, 0x2

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x2

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 695
    goto/16 :goto_5

    .line 699
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

    .line 700
    goto/16 :goto_5

    .line 704
    :cond_a
    add-int/lit8 v3, v5, 0x1

    aget-char v3, v13, v3

    add-int/lit8 v5, v7, 0x1

    aget-char v5, v13, v5

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 705
    goto/16 :goto_5

    .line 709
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

    .line 710
    goto/16 :goto_5

    .line 714
    :cond_c
    aget-char v3, v13, v5

    aget-char v5, v13, v7

    if-le v3, v5, :cond_1a

    move v3, v4

    move v4, v8

    .line 715
    goto/16 :goto_5

    .line 719
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

    .line 720
    goto/16 :goto_5

    .line 729
    :cond_e
    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    if-le v5, v4, :cond_19

    move v4, v8

    .line 730
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

    iput v1, v0, Lee/b;->d:I

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

.method private a()[I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lee/b;->p:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lee/b;->n:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lee/b;->p:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lee/b;->p:[I

    goto :goto_0
.end method

.method private a(I)[I
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lee/b;->g:[I

    aget v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lee/b;->h:[I

    aget v2, v2, p1

    aput v2, v0, v1

    return-object v0
.end method

.method private b(Lee/d$a;IIII)V
    .locals 20

    .prologue
    .line 810
    move-object/from16 v0, p0

    iget-object v11, v0, Lee/b;->g:[I

    .line 811
    move-object/from16 v0, p0

    iget-object v12, v0, Lee/b;->h:[I

    .line 812
    move-object/from16 v0, p0

    iget-object v13, v0, Lee/b;->i:[I

    .line 813
    move-object/from16 v0, p1

    iget-object v14, v0, Lee/d$a;->r:[I

    .line 814
    move-object/from16 v0, p1

    iget-object v15, v0, Lee/d$a;->q:[B

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
    invoke-direct/range {v1 .. v6}, Lee/b;->a(Lee/d$a;IIII)Z

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

    invoke-static {v1, v2, v6}, Lee/b;->a(BBB)B

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

    invoke-static {v14, v3, v7, v1}, Lee/b;->b([IIII)V

    .line 886
    sub-int v1, v4, v6

    sub-int v7, v6, v9

    if-ge v1, v7, :cond_9

    sub-int v1, v4, v6

    .line 888
    :goto_6
    sub-int v7, v4, v1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v10, v7, v1}, Lee/b;->b([IIII)V

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

.method private static b([IIII)V
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

.method private b([I[III)V
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

    invoke-direct {p0, v3, v0, v1}, Lee/b;->a(III)V

    .line 352
    :goto_0
    if-lez v2, :cond_c

    .line 353
    add-int/lit8 v10, v2, -0x1

    invoke-direct {p0, v10}, Lee/b;->a(I)[I

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

    invoke-direct {p0, v0, v1, v8, v6}, Lee/b;->a([I[III)V

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

    .line 370
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 371
    aget v2, p1, v8

    aget v2, p2, v2

    int-to-long v2, v2

    :goto_1
    move v4, v6

    move v5, v6

    move v7, v8

    move v9, v8

    .line 385
    :goto_2
    if-le v9, v5, :cond_5

    .line 400
    :cond_1
    :goto_3
    if-le v9, v5, :cond_7

    .line 414
    :cond_2
    if-le v9, v5, :cond_9

    .line 420
    if-ge v4, v7, :cond_a

    move v2, v10

    move-wide v4, v12

    .line 421
    goto :goto_0

    .line 372
    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 373
    add-int v2, v8, v6

    ushr-int/lit8 v2, v2, 0x1

    aget v2, p1, v2

    aget v2, p2, v2

    int-to-long v2, v2

    goto :goto_1

    .line 375
    :cond_4
    aget v2, p1, v6

    aget v2, p2, v2

    int-to-long v2, v2

    goto :goto_1

    .line 388
    :cond_5
    aget v11, p1, v9

    aget v11, p2, v11

    long-to-int v14, v2

    sub-int/2addr v11, v14

    .line 389
    if-nez v11, :cond_6

    .line 390
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v9, v7}, Lee/b;->a([III)V

    .line 391
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 392
    goto :goto_2

    .line 394
    :cond_6
    if-gtz v11, :cond_1

    .line 397
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 403
    :cond_7
    aget v11, p1, v5

    aget v11, p2, v11

    long-to-int v14, v2

    sub-int/2addr v11, v14

    .line 404
    if-nez v11, :cond_8

    .line 405
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v5, v4}, Lee/b;->a([III)V

    .line 406
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 407
    goto :goto_3

    .line 409
    :cond_8
    if-ltz v11, :cond_2

    .line 412
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 417
    :cond_9
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v9, v5}, Lee/b;->a([III)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 424
    :cond_a
    sub-int v2, v7, v8

    sub-int v3, v9, v7

    invoke-direct {p0, v2, v3}, Lee/b;->a(II)I

    move-result v2

    .line 425
    sub-int v3, v9, v2

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v8, v3, v2}, Lee/b;->a([IIII)V

    .line 426
    sub-int v2, v6, v4

    sub-int v3, v4, v5

    invoke-direct {p0, v2, v3}, Lee/b;->a(II)I

    move-result v2

    .line 427
    add-int/lit8 v3, v5, 0x1

    sub-int v11, v6, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3, v11, v2}, Lee/b;->a([IIII)V

    .line 429
    add-int v2, v8, v9

    sub-int/2addr v2, v7

    add-int/lit8 v3, v2, -0x1

    .line 430
    sub-int v2, v4, v5

    sub-int v2, v6, v2

    add-int/lit8 v4, v2, 0x1

    .line 432
    sub-int v2, v3, v8

    sub-int v5, v6, v4

    if-le v2, v5, :cond_b

    .line 433
    add-int/lit8 v5, v10, 0x1

    invoke-direct {p0, v10, v8, v3}, Lee/b;->a(III)V

    .line 434
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v5, v4, v6}, Lee/b;->a(III)V

    :goto_4
    move-wide v4, v12

    .line 439
    goto/16 :goto_0

    .line 436
    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-direct {p0, v10, v4, v6}, Lee/b;->a(III)V

    .line 437
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v5, v8, v3}, Lee/b;->a(III)V

    goto :goto_4

    .line 440
    :cond_c
    return-void
.end method


# virtual methods
.method a(Lee/d$a;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    mul-int/lit8 v1, p2, 0x1e

    iput v1, p0, Lee/b;->e:I

    .line 155
    iput v0, p0, Lee/b;->d:I

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lee/b;->f:Z

    .line 158
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_2

    .line 159
    invoke-virtual {p0, p1, p2}, Lee/b;->b(Lee/d$a;I)V

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p1, Lee/d$a;->r:[I

    .line 169
    const/4 v2, -0x1

    iput v2, p1, Lee/d$a;->t:I

    .line 170
    :goto_1
    if-gt v0, p2, :cond_1

    .line 171
    aget v2, v1, v0

    if-nez v2, :cond_3

    .line 172
    iput v0, p1, Lee/d$a;->t:I

    .line 178
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {p0, p1, p2}, Lee/b;->c(Lee/d$a;I)V

    .line 163
    iget-boolean v1, p0, Lee/b;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lee/b;->d:I

    iget v2, p0, Lee/b;->e:I

    if-le v1, v2, :cond_0

    .line 164
    invoke-virtual {p0, p1, p2}, Lee/b;->b(Lee/d$a;I)V

    goto :goto_0

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a([I[BI)V
    .locals 10

    .prologue
    const/16 v7, 0x101

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 471
    new-array v2, v7, [I

    .line 475
    invoke-direct {p0}, Lee/b;->a()[I

    move-result-object v8

    move v1, v4

    .line 477
    :goto_0
    if-ge v1, p3, :cond_0

    .line 478
    aput v4, v8, v1

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 484
    :goto_1
    if-ge v1, p3, :cond_1

    .line 485
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v3

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 487
    :goto_2
    if-ge v1, v7, :cond_2

    .line 488
    aget v3, v2, v1

    add-int/lit8 v6, v1, -0x1

    aget v6, v2, v6

    add-int/2addr v3, v6

    aput v3, v2, v1

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    .line 491
    :goto_3
    if-ge v1, p3, :cond_3

    .line 492
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    .line 493
    aget v6, v2, v3

    add-int/lit8 v6, v6, -0x1

    .line 494
    aput v6, v2, v3

    .line 495
    aput v1, p1, v6

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 498
    :cond_3
    add-int/lit8 v1, p3, 0x40

    .line 499
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    move v1, v4

    .line 500
    :goto_4
    const/16 v3, 0x100

    if-ge v1, v3, :cond_4

    .line 501
    aget v3, v2, v1

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v4

    .line 511
    :goto_5
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 512
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 513
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->clear(I)V

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v4

    move v2, v4

    .line 521
    :goto_6
    if-ge v2, p3, :cond_8

    .line 522
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 525
    :cond_6
    aget v3, p1, v2

    sub-int/2addr v3, v0

    .line 526
    if-gez v3, :cond_7

    .line 527
    add-int/2addr v3, p3

    .line 529
    :cond_7
    aput v1, v8, v3

    .line 521
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v1, v4

    move v2, v5

    .line 537
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 538
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 539
    add-int/lit8 v3, v2, -0x1

    .line 540
    if-lt v3, p3, :cond_c

    .line 566
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    .line 567
    if-gt v0, p3, :cond_b

    if-nez v1, :cond_5

    .line 571
    :cond_b
    return-void

    .line 543
    :cond_c
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 544
    add-int/lit8 v2, v2, -0x1

    .line 545
    if-ge v2, p3, :cond_a

    .line 550
    if-le v2, v3, :cond_9

    .line 551
    sub-int v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    .line 552
    invoke-direct {p0, p1, v8, v3, v2}, Lee/b;->b([I[III)V

    move v6, v5

    move v7, v3

    .line 556
    :goto_7
    if-gt v7, v2, :cond_9

    .line 557
    aget v3, p1, v7

    aget v3, v8, v3

    .line 558
    if-eq v6, v3, :cond_d

    .line 559
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 556
    :goto_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    goto :goto_7

    :cond_d
    move v3, v6

    goto :goto_8
.end method

.method final b(Lee/d$a;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p1, Lee/d$a;->q:[B

    iget-object v2, p1, Lee/d$a;->q:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 188
    iget-object v1, p1, Lee/d$a;->r:[I

    iget-object v2, p1, Lee/d$a;->q:[B

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lee/b;->a([I[BI)V

    move v1, v0

    .line 189
    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p1, Lee/d$a;->r:[I

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
    iget-object v1, p1, Lee/d$a;->r:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 194
    iget-object v1, p1, Lee/d$a;->r:[I

    aput p2, v1, v0

    .line 198
    :cond_2
    return-void
.end method

.method final c(Lee/d$a;I)V
    .locals 21

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget-object v9, v0, Lee/b;->j:[I

    .line 918
    move-object/from16 v0, p0

    iget-object v10, v0, Lee/b;->k:[I

    .line 919
    move-object/from16 v0, p0

    iget-object v11, v0, Lee/b;->l:[Z

    .line 920
    move-object/from16 v0, p0

    iget-object v12, v0, Lee/b;->m:[I

    .line 921
    move-object/from16 v0, p1

    iget-object v13, v0, Lee/d$a;->q:[B

    .line 922
    move-object/from16 v0, p1

    iget-object v14, v0, Lee/d$a;->r:[I

    .line 923
    move-object/from16 v0, p0

    iget-object v15, v0, Lee/b;->n:[C

    .line 924
    move-object/from16 v0, p0

    iget v0, v0, Lee/b;->e:I

    move/from16 v16, v0

    .line 925
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lee/b;->f:Z

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

    .line 976
    :cond_6
    const/16 v4, 0x16c

    :cond_7
    const/4 v1, 0x1

    if-eq v4, v1, :cond_a

    .line 977
    div-int/lit8 v4, v4, 0x3

    move v3, v4

    .line 978
    :goto_7
    const/16 v1, 0xff

    if-gt v3, v1, :cond_7

    .line 979
    aget v5, v9, v3

    .line 980
    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v1, v1, 0x8

    aget v1, v12, v1

    shl-int/lit8 v2, v5, 0x8

    aget v2, v12, v2

    sub-int v6, v1, v2

    .line 981
    add-int/lit8 v7, v4, -0x1

    .line 983
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

    .line 985
    aput v1, v9, v2

    .line 986
    sub-int/2addr v2, v4

    .line 987
    if-gt v2, v7, :cond_9

    .line 991
    :cond_8
    aput v5, v9, v2

    .line 978
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 983
    :cond_9
    sub-int v1, v2, v4

    aget v1, v9, v1

    goto :goto_8

    .line 998
    :cond_a
    const/4 v1, 0x0

    move v8, v1

    :goto_9
    const/16 v1, 0xff

    if-gt v8, v1, :cond_b

    .line 1002
    aget v18, v9, v8

    .line 1011
    const/4 v1, 0x0

    move v7, v1

    :goto_a
    const/16 v1, 0xff

    if-gt v7, v1, :cond_e

    .line 1012
    shl-int/lit8 v1, v18, 0x8

    add-int v19, v1, v7

    .line 1013
    aget v20, v12, v19

    .line 1014
    const/high16 v1, 0x200000

    and-int v1, v1, v20

    const/high16 v2, 0x200000

    if-eq v1, v2, :cond_d

    .line 1015
    const v1, -0x200001

    and-int v3, v20, v1

    .line 1016
    add-int/lit8 v1, v19, 0x1

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 1017
    if-le v4, v3, :cond_c

    .line 1018
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lee/b;->b(Lee/d$a;IIII)V

    .line 1019
    if-eqz v17, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lee/b;->d:I

    move/from16 v0, v16

    if-le v1, v0, :cond_c

    .line 1079
    :cond_b
    return-void

    .line 1024
    :cond_c
    const/high16 v1, 0x200000

    or-int v1, v1, v20

    aput v1, v12, v19

    .line 1011
    :cond_d
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_a

    .line 1032
    :cond_e
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0xff

    if-gt v1, v2, :cond_f

    .line 1033
    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v2, v12, v2

    const v3, -0x200001

    and-int/2addr v2, v3

    aput v2, v10, v1

    .line 1032
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1036
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

    .line 1037
    aget v1, v14, v2

    .line 1038
    aget-byte v4, v13, v1

    and-int/lit16 v4, v4, 0xff

    .line 1039
    aget-boolean v5, v11, v4

    if-nez v5, :cond_10

    .line 1040
    aget v5, v10, v4

    if-nez v1, :cond_11

    move/from16 v1, p2

    :goto_d
    aput v1, v14, v5

    .line 1041
    aget v1, v10, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v10, v4

    .line 1036
    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 1040
    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 1045
    :cond_12
    const/16 v1, 0x100

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_13

    .line 1046
    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v3, v12, v2

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    aput v3, v12, v2

    goto :goto_e

    .line 1057
    :cond_13
    const/4 v1, 0x1

    aput-boolean v1, v11, v18

    .line 1059
    const/16 v1, 0xff

    if-ge v8, v1, :cond_16

    .line 1060
    shl-int/lit8 v1, v18, 0x8

    aget v1, v12, v1

    const v2, -0x200001

    and-int v3, v1, v2

    .line 1061
    add-int/lit8 v1, v18, 0x1

    shl-int/lit8 v1, v1, 0x8

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    sub-int v4, v1, v3

    .line 1062
    const/4 v1, 0x0

    move v2, v1

    .line 1064
    :goto_f
    shr-int v1, v4, v2

    const v5, 0xfffe

    if-le v1, v5, :cond_14

    .line 1065
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 1068
    :cond_14
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_16

    .line 1069
    add-int v5, v3, v1

    aget v5, v14, v5

    .line 1070
    shr-int v6, v1, v2

    int-to-char v6, v6

    .line 1071
    aput-char v6, v15, v5

    .line 1072
    const/16 v7, 0x14

    if-ge v5, v7, :cond_15

    .line 1073
    add-int v5, v5, p2

    add-int/lit8 v5, v5, 0x1

    aput-char v6, v15, v5

    .line 1068
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 998
    :cond_16
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_9
.end method
