.class public Ldice/util/BiArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static med3([DIII)I
    .locals 7

    .prologue
    .line 670
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    .line 671
    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    move p2, p1

    goto :goto_0
.end method

.method private static med3([FIII)I
    .locals 4

    .prologue
    .line 318
    aget v0, p0, p1

    aget v1, p0, p2

    aget v2, p0, p3

    .line 319
    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    move p2, p1

    goto :goto_0
.end method

.method private static med3([IIII)I
    .locals 3

    .prologue
    .line 70
    aget v0, p0, p1

    aget v1, p0, p2

    aget v2, p0, p3

    .line 71
    if-ge v0, v1, :cond_3

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-ge v0, v2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_0

    if-le v0, v2, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    move p2, p1

    goto :goto_0
.end method

.method private static med3([[DIIII)I
    .locals 7

    .prologue
    .line 1496
    aget-object v0, p0, p1

    aget-wide v0, v0, p4

    aget-object v2, p0, p2

    aget-wide v2, v2, p4

    aget-object v4, p0, p3

    aget-wide v4, v4, p4

    .line 1497
    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    move p2, p3

    goto :goto_0

    :cond_4
    move p2, p1

    goto :goto_0
.end method

.method private static sort(II[D[D)V
    .locals 18

    .prologue
    .line 1384
    sub-int v6, p1, p0

    .line 1385
    const/4 v4, 0x7

    if-ge v6, v4, :cond_1

    .line 1386
    add-int/lit8 v5, p0, 0x1

    :goto_0
    move/from16 v0, p1

    if-ge v5, v0, :cond_a

    move v4, v5

    .line 1387
    :goto_1
    move/from16 v0, p0

    if-le v4, v0, :cond_0

    add-int/lit8 v6, v4, -0x1

    :try_start_0
    aget-wide v6, p2, v6

    aget-wide v8, p2, v4

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 1388
    aget-wide v6, p2, v4

    .line 1389
    add-int/lit8 v8, v4, -0x1

    aget-wide v8, p2, v8

    aput-wide v8, p2, v4

    .line 1390
    add-int/lit8 v8, v4, -0x1

    aput-wide v6, p2, v8

    .line 1393
    aget-wide v6, p3, v4

    .line 1394
    add-int/lit8 v8, v4, -0x1

    aget-wide v8, p3, v8

    aput-wide v8, p3, v4

    .line 1395
    add-int/lit8 v8, v4, -0x1

    aput-wide v6, p3, v8

    .line 1387
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1386
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1400
    :cond_1
    add-int v4, p0, p1

    div-int/lit8 v4, v4, 0x2

    .line 1401
    const/4 v5, 0x7

    if-le v6, v5, :cond_2

    .line 1403
    add-int/lit8 v5, p1, -0x1

    .line 1404
    const/16 v7, 0x28

    if-le v6, v7, :cond_e

    .line 1405
    div-int/lit8 v8, v6, 0x8

    .line 1406
    add-int v6, p0, v8

    mul-int/lit8 v7, v8, 0x2

    add-int v7, v7, p0

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-static {v0, v1, v6, v7}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    .line 1408
    sub-int v7, v4, v8

    add-int v9, v4, v8

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 1409
    mul-int/lit8 v4, v8, 0x2

    sub-int v4, v5, v4

    sub-int v8, v5, v8

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    move v5, v6

    move v6, v7

    .line 1411
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v0, v5, v6, v4}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    .line 1413
    :cond_2
    aget-wide v12, p2, v4

    .line 1416
    add-int/lit8 v6, p1, -0x1

    move v7, v6

    move/from16 v8, p0

    move/from16 v5, p0

    .line 1418
    :goto_3
    if-gt v8, v7, :cond_d

    aget-wide v10, p2, v8

    cmpg-double v4, v10, v12

    if-gtz v4, :cond_d

    .line 1419
    aget-wide v10, p2, v8

    cmpl-double v4, v10, v12

    if-nez v4, :cond_c

    .line 1420
    aget-wide v10, p2, v5

    .line 1421
    aget-wide v14, p2, v8

    aput-wide v14, p2, v5

    .line 1422
    aput-wide v10, p2, v8

    .line 1425
    aget-wide v10, p3, v5

    .line 1426
    add-int/lit8 v4, v5, 0x1

    aget-wide v14, p3, v8

    aput-wide v14, p3, v5

    .line 1427
    aput-wide v10, p3, v8

    .line 1429
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v4

    goto :goto_3

    .line 1431
    :goto_5
    if-lt v11, v8, :cond_3

    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-ltz v4, :cond_3

    .line 1432
    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-nez v4, :cond_b

    .line 1433
    aget-wide v14, p2, v11

    .line 1434
    aget-wide v16, p2, v6

    aput-wide v16, p2, v11

    .line 1435
    aput-wide v14, p2, v6

    .line 1438
    aget-wide v14, p3, v11

    .line 1439
    aget-wide v16, p3, v6

    aput-wide v16, p3, v11

    .line 1440
    add-int/lit8 v4, v6, -0x1

    aput-wide v14, p3, v6

    .line 1442
    :goto_6
    add-int/lit8 v6, v11, -0x1

    move v11, v6

    move v6, v4

    goto :goto_5

    .line 1444
    :cond_3
    if-le v8, v11, :cond_4

    .line 1456
    sub-int v4, v5, p0

    sub-int v7, v8, v5

    if-ge v4, v7, :cond_5

    sub-int v4, v5, p0

    .line 1458
    :goto_7
    sub-int v7, v8, v4

    move v9, v4

    move v4, v7

    move/from16 v7, p0

    .line 1459
    :goto_8
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_6

    .line 1460
    aget-wide v12, p2, v7

    .line 1461
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 1462
    aput-wide v12, p2, v4

    .line 1465
    aget-wide v12, p3, v7

    .line 1466
    add-int/lit8 v9, v7, 0x1

    aget-wide v14, p3, v4

    aput-wide v14, p3, v7

    .line 1467
    add-int/lit8 v7, v4, 0x1

    aput-wide v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_8

    .line 1447
    :cond_4
    aget-wide v14, p2, v8

    .line 1448
    aget-wide v16, p2, v11

    aput-wide v16, p2, v8

    .line 1449
    aput-wide v14, p2, v11

    .line 1452
    aget-wide v14, p3, v8

    .line 1453
    add-int/lit8 v4, v8, 0x1

    aget-wide v16, p3, v11

    aput-wide v16, p3, v8

    .line 1454
    add-int/lit8 v7, v11, -0x1

    aput-wide v14, p3, v11

    move v8, v4

    goto/16 :goto_3

    .line 1456
    :cond_5
    sub-int v4, v8, v5

    goto :goto_7

    .line 1469
    :cond_6
    sub-int v4, v6, v11

    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_7

    sub-int v4, v6, v11

    .line 1471
    :goto_9
    sub-int v7, p1, v4

    move v9, v4

    move v4, v7

    move v7, v8

    .line 1472
    :goto_a
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_8

    .line 1473
    aget-wide v12, p2, v7

    .line 1474
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 1475
    aput-wide v12, p2, v4

    .line 1479
    aget-wide v12, p3, v7

    .line 1480
    add-int/lit8 v9, v7, 0x1

    aget-wide v14, p3, v4

    aput-wide v14, p3, v7

    .line 1481
    add-int/lit8 v7, v4, 0x1

    aput-wide v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_a

    .line 1469
    :cond_7
    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v6

    goto :goto_9

    .line 1483
    :cond_8
    sub-int v4, v8, v5

    if-lez v4, :cond_9

    .line 1484
    add-int v4, v4, p0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Ldice/util/BiArrays;->sort(II[D[D)V

    .line 1486
    :cond_9
    sub-int v4, v6, v11

    if-lez v4, :cond_a

    .line 1487
    sub-int v4, p1, v4

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Ldice/util/BiArrays;->sort(II[D[D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :cond_a
    :goto_b
    return-void

    .line 1489
    :catch_0
    move-exception v4

    goto :goto_b

    :cond_b
    move v4, v6

    goto/16 :goto_6

    :cond_c
    move v4, v5

    goto/16 :goto_4

    :cond_d
    move v11, v7

    goto/16 :goto_5

    :cond_e
    move v6, v4

    move v4, v5

    move/from16 v5, p0

    goto/16 :goto_2
.end method

.method private static sort(II[D[I)V
    .locals 18

    .prologue
    .line 679
    sub-int v6, p1, p0

    .line 680
    const/4 v4, 0x7

    if-ge v6, v4, :cond_1

    .line 681
    add-int/lit8 v5, p0, 0x1

    :goto_0
    move/from16 v0, p1

    if-ge v5, v0, :cond_a

    move v4, v5

    .line 682
    :goto_1
    move/from16 v0, p0

    if-le v4, v0, :cond_0

    add-int/lit8 v6, v4, -0x1

    :try_start_0
    aget-wide v6, p2, v6

    aget-wide v8, p2, v4

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 683
    aget-wide v6, p2, v4

    .line 684
    add-int/lit8 v8, v4, -0x1

    aget-wide v8, p2, v8

    aput-wide v8, p2, v4

    .line 685
    add-int/lit8 v8, v4, -0x1

    aput-wide v6, p2, v8

    .line 688
    aget v6, p3, v4

    .line 689
    add-int/lit8 v7, v4, -0x1

    aget v7, p3, v7

    aput v7, p3, v4

    .line 690
    add-int/lit8 v7, v4, -0x1

    aput v6, p3, v7

    .line 682
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 681
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 695
    :cond_1
    add-int v4, p0, p1

    div-int/lit8 v4, v4, 0x2

    .line 696
    const/4 v5, 0x7

    if-le v6, v5, :cond_2

    .line 698
    add-int/lit8 v5, p1, -0x1

    .line 699
    const/16 v7, 0x28

    if-le v6, v7, :cond_e

    .line 700
    div-int/lit8 v8, v6, 0x8

    .line 701
    add-int v6, p0, v8

    mul-int/lit8 v7, v8, 0x2

    add-int v7, v7, p0

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-static {v0, v1, v6, v7}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    .line 703
    sub-int v7, v4, v8

    add-int v9, v4, v8

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 704
    mul-int/lit8 v4, v8, 0x2

    sub-int v4, v5, v4

    sub-int v8, v5, v8

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    move v5, v6

    move v6, v7

    .line 706
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v0, v5, v6, v4}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    .line 708
    :cond_2
    aget-wide v12, p2, v4

    .line 711
    add-int/lit8 v6, p1, -0x1

    move v7, v6

    move/from16 v8, p0

    move/from16 v5, p0

    .line 713
    :goto_3
    if-gt v8, v7, :cond_d

    aget-wide v10, p2, v8

    cmpg-double v4, v10, v12

    if-gtz v4, :cond_d

    .line 714
    aget-wide v10, p2, v8

    cmpl-double v4, v10, v12

    if-nez v4, :cond_c

    .line 715
    aget-wide v10, p2, v5

    .line 716
    aget-wide v14, p2, v8

    aput-wide v14, p2, v5

    .line 717
    aput-wide v10, p2, v8

    .line 720
    aget v9, p3, v5

    .line 721
    add-int/lit8 v4, v5, 0x1

    aget v10, p3, v8

    aput v10, p3, v5

    .line 722
    aput v9, p3, v8

    .line 724
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v4

    goto :goto_3

    .line 726
    :goto_5
    if-lt v11, v8, :cond_3

    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-ltz v4, :cond_3

    .line 727
    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-nez v4, :cond_b

    .line 728
    aget-wide v14, p2, v11

    .line 729
    aget-wide v16, p2, v6

    aput-wide v16, p2, v11

    .line 730
    aput-wide v14, p2, v6

    .line 733
    aget v7, p3, v11

    .line 734
    aget v4, p3, v6

    aput v4, p3, v11

    .line 735
    add-int/lit8 v4, v6, -0x1

    aput v7, p3, v6

    .line 737
    :goto_6
    add-int/lit8 v6, v11, -0x1

    move v11, v6

    move v6, v4

    goto :goto_5

    .line 739
    :cond_3
    if-le v8, v11, :cond_4

    .line 751
    sub-int v4, v5, p0

    sub-int v7, v8, v5

    if-ge v4, v7, :cond_5

    sub-int v4, v5, p0

    .line 753
    :goto_7
    sub-int v7, v8, v4

    move v9, v4

    move v4, v7

    move/from16 v7, p0

    .line 754
    :goto_8
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_6

    .line 755
    aget-wide v12, p2, v7

    .line 756
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 757
    aput-wide v12, p2, v4

    .line 760
    aget v12, p3, v7

    .line 761
    add-int/lit8 v9, v7, 0x1

    aget v13, p3, v4

    aput v13, p3, v7

    .line 762
    add-int/lit8 v7, v4, 0x1

    aput v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_8

    .line 742
    :cond_4
    aget-wide v14, p2, v8

    .line 743
    aget-wide v16, p2, v11

    aput-wide v16, p2, v8

    .line 744
    aput-wide v14, p2, v11

    .line 747
    aget v9, p3, v8

    .line 748
    add-int/lit8 v4, v8, 0x1

    aget v7, p3, v11

    aput v7, p3, v8

    .line 749
    add-int/lit8 v7, v11, -0x1

    aput v9, p3, v11

    move v8, v4

    goto/16 :goto_3

    .line 751
    :cond_5
    sub-int v4, v8, v5

    goto :goto_7

    .line 764
    :cond_6
    sub-int v4, v6, v11

    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_7

    sub-int v4, v6, v11

    .line 766
    :goto_9
    sub-int v7, p1, v4

    move v9, v4

    move v4, v7

    move v7, v8

    .line 767
    :goto_a
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_8

    .line 768
    aget-wide v12, p2, v7

    .line 769
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 770
    aput-wide v12, p2, v4

    .line 774
    aget v12, p3, v7

    .line 775
    add-int/lit8 v9, v7, 0x1

    aget v13, p3, v4

    aput v13, p3, v7

    .line 776
    add-int/lit8 v7, v4, 0x1

    aput v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_a

    .line 764
    :cond_7
    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v6

    goto :goto_9

    .line 778
    :cond_8
    sub-int v4, v8, v5

    if-lez v4, :cond_9

    .line 779
    add-int v4, v4, p0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Ldice/util/BiArrays;->sort(II[D[I)V

    .line 781
    :cond_9
    sub-int v4, v6, v11

    if-lez v4, :cond_a

    .line 782
    sub-int v4, p1, v4

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Ldice/util/BiArrays;->sort(II[D[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_a
    :goto_b
    return-void

    .line 784
    :catch_0
    move-exception v4

    goto :goto_b

    :cond_b
    move v4, v6

    goto/16 :goto_6

    :cond_c
    move v4, v5

    goto/16 :goto_4

    :cond_d
    move v11, v7

    goto/16 :goto_5

    :cond_e
    move v6, v4

    move v4, v5

    move/from16 v5, p0

    goto/16 :goto_2
.end method

.method private static sort(II[D[Z)V
    .locals 18

    .prologue
    .line 794
    sub-int v6, p1, p0

    .line 795
    const/4 v4, 0x7

    if-ge v6, v4, :cond_1

    .line 796
    add-int/lit8 v5, p0, 0x1

    :goto_0
    move/from16 v0, p1

    if-ge v5, v0, :cond_a

    move v4, v5

    .line 797
    :goto_1
    move/from16 v0, p0

    if-le v4, v0, :cond_0

    add-int/lit8 v6, v4, -0x1

    :try_start_0
    aget-wide v6, p2, v6

    aget-wide v8, p2, v4

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 798
    aget-wide v6, p2, v4

    .line 799
    add-int/lit8 v8, v4, -0x1

    aget-wide v8, p2, v8

    aput-wide v8, p2, v4

    .line 800
    add-int/lit8 v8, v4, -0x1

    aput-wide v6, p2, v8

    .line 803
    aget-boolean v6, p3, v4

    .line 804
    add-int/lit8 v7, v4, -0x1

    aget-boolean v7, p3, v7

    aput-boolean v7, p3, v4

    .line 805
    add-int/lit8 v7, v4, -0x1

    aput-boolean v6, p3, v7

    .line 797
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 796
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 810
    :cond_1
    add-int v4, p0, p1

    div-int/lit8 v4, v4, 0x2

    .line 811
    const/4 v5, 0x7

    if-le v6, v5, :cond_2

    .line 813
    add-int/lit8 v5, p1, -0x1

    .line 814
    const/16 v7, 0x28

    if-le v6, v7, :cond_e

    .line 815
    div-int/lit8 v8, v6, 0x8

    .line 816
    add-int v6, p0, v8

    mul-int/lit8 v7, v8, 0x2

    add-int v7, v7, p0

    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-static {v0, v1, v6, v7}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    .line 818
    sub-int v7, v4, v8

    add-int v9, v4, v8

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 819
    mul-int/lit8 v4, v8, 0x2

    sub-int v4, v5, v4

    sub-int v8, v5, v8

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    move v5, v6

    move v6, v7

    .line 821
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v0, v5, v6, v4}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v4

    .line 823
    :cond_2
    aget-wide v12, p2, v4

    .line 826
    add-int/lit8 v6, p1, -0x1

    move v7, v6

    move/from16 v8, p0

    move/from16 v5, p0

    .line 828
    :goto_3
    if-gt v8, v7, :cond_d

    aget-wide v10, p2, v8

    cmpg-double v4, v10, v12

    if-gtz v4, :cond_d

    .line 829
    aget-wide v10, p2, v8

    cmpl-double v4, v10, v12

    if-nez v4, :cond_c

    .line 830
    aget-wide v10, p2, v5

    .line 831
    aget-wide v14, p2, v8

    aput-wide v14, p2, v5

    .line 832
    aput-wide v10, p2, v8

    .line 835
    aget-boolean v9, p3, v5

    .line 836
    add-int/lit8 v4, v5, 0x1

    aget-boolean v10, p3, v8

    aput-boolean v10, p3, v5

    .line 837
    aput-boolean v9, p3, v8

    .line 839
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v4

    goto :goto_3

    .line 841
    :goto_5
    if-lt v11, v8, :cond_3

    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-ltz v4, :cond_3

    .line 842
    aget-wide v14, p2, v11

    cmpl-double v4, v14, v12

    if-nez v4, :cond_b

    .line 843
    aget-wide v14, p2, v11

    .line 844
    aget-wide v16, p2, v6

    aput-wide v16, p2, v11

    .line 845
    aput-wide v14, p2, v6

    .line 848
    aget-boolean v7, p3, v11

    .line 849
    aget-boolean v4, p3, v6

    aput-boolean v4, p3, v11

    .line 850
    add-int/lit8 v4, v6, -0x1

    aput-boolean v7, p3, v6

    .line 852
    :goto_6
    add-int/lit8 v6, v11, -0x1

    move v11, v6

    move v6, v4

    goto :goto_5

    .line 854
    :cond_3
    if-le v8, v11, :cond_4

    .line 866
    sub-int v4, v5, p0

    sub-int v7, v8, v5

    if-ge v4, v7, :cond_5

    sub-int v4, v5, p0

    .line 868
    :goto_7
    sub-int v7, v8, v4

    move v9, v4

    move v4, v7

    move/from16 v7, p0

    .line 869
    :goto_8
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_6

    .line 870
    aget-wide v12, p2, v7

    .line 871
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 872
    aput-wide v12, p2, v4

    .line 875
    aget-boolean v12, p3, v7

    .line 876
    add-int/lit8 v9, v7, 0x1

    aget-boolean v13, p3, v4

    aput-boolean v13, p3, v7

    .line 877
    add-int/lit8 v7, v4, 0x1

    aput-boolean v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_8

    .line 857
    :cond_4
    aget-wide v14, p2, v8

    .line 858
    aget-wide v16, p2, v11

    aput-wide v16, p2, v8

    .line 859
    aput-wide v14, p2, v11

    .line 862
    aget-boolean v9, p3, v8

    .line 863
    add-int/lit8 v4, v8, 0x1

    aget-boolean v7, p3, v11

    aput-boolean v7, p3, v8

    .line 864
    add-int/lit8 v7, v11, -0x1

    aput-boolean v9, p3, v11

    move v8, v4

    goto/16 :goto_3

    .line 866
    :cond_5
    sub-int v4, v8, v5

    goto :goto_7

    .line 879
    :cond_6
    sub-int v4, v6, v11

    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_7

    sub-int v4, v6, v11

    .line 881
    :goto_9
    sub-int v7, p1, v4

    move v9, v4

    move v4, v7

    move v7, v8

    .line 882
    :goto_a
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_8

    .line 883
    aget-wide v12, p2, v7

    .line 884
    aget-wide v14, p2, v4

    aput-wide v14, p2, v7

    .line 885
    aput-wide v12, p2, v4

    .line 889
    aget-boolean v12, p3, v7

    .line 890
    add-int/lit8 v9, v7, 0x1

    aget-boolean v13, p3, v4

    aput-boolean v13, p3, v7

    .line 891
    add-int/lit8 v7, v4, 0x1

    aput-boolean v12, p3, v4

    move v4, v7

    move v7, v9

    move v9, v10

    goto :goto_a

    .line 879
    :cond_7
    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v6

    goto :goto_9

    .line 893
    :cond_8
    sub-int v4, v8, v5

    if-lez v4, :cond_9

    .line 894
    add-int v4, v4, p0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Ldice/util/BiArrays;->sort(II[D[Z)V

    .line 896
    :cond_9
    sub-int v4, v6, v11

    if-lez v4, :cond_a

    .line 897
    sub-int v4, p1, v4

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Ldice/util/BiArrays;->sort(II[D[Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_a
    :goto_b
    return-void

    .line 899
    :catch_0
    move-exception v4

    goto :goto_b

    :cond_b
    move v4, v6

    goto/16 :goto_6

    :cond_c
    move v4, v5

    goto/16 :goto_4

    :cond_d
    move v11, v7

    goto/16 :goto_5

    :cond_e
    move v6, v4

    move v4, v5

    move/from16 v5, p0

    goto/16 :goto_2
.end method

.method private static sort(II[F[D)V
    .locals 12

    .prologue
    const/4 v1, 0x7

    .line 556
    sub-int v2, p1, p0

    .line 557
    if-ge v2, v1, :cond_1

    .line 558
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 559
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 560
    aget v2, p2, v0

    .line 561
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 562
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 565
    aget-wide v2, p3, v0

    .line 566
    add-int/lit8 v4, v0, -0x1

    aget-wide v4, p3, v4

    aput-wide v4, p3, v0

    .line 567
    add-int/lit8 v4, v0, -0x1

    aput-wide v2, p3, v4

    .line 559
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 558
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 573
    if-le v2, v1, :cond_2

    .line 575
    add-int/lit8 v1, p1, -0x1

    .line 576
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 577
    div-int/lit8 v4, v2, 0x8

    .line 578
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 580
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 581
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 583
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    .line 585
    :cond_2
    aget v5, p2, v0

    .line 588
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 590
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    .line 591
    aget v0, p2, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    .line 592
    aget v0, p2, v1

    .line 593
    aget v6, p2, v4

    aput v6, p2, v1

    .line 594
    aput v0, p2, v4

    .line 597
    aget-wide v6, p3, v1

    .line 598
    add-int/lit8 v0, v1, 0x1

    aget-wide v8, p3, v4

    aput-wide v8, p3, v1

    .line 599
    aput-wide v6, p3, v4

    .line 601
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 603
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 604
    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_b

    .line 605
    aget v0, p2, v7

    .line 606
    aget v3, p2, v2

    aput v3, p2, v7

    .line 607
    aput v0, p2, v2

    .line 610
    aget-wide v8, p3, v7

    .line 611
    aget-wide v10, p3, v2

    aput-wide v10, p3, v7

    .line 612
    add-int/lit8 v0, v2, -0x1

    aput-wide v8, p3, v2

    .line 614
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 616
    :cond_3
    if-le v4, v7, :cond_4

    .line 628
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 630
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 631
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 632
    aget v5, p2, v3

    .line 633
    aget v8, p2, v0

    aput v8, p2, v3

    .line 634
    aput v5, p2, v0

    .line 637
    aget-wide v8, p3, v3

    .line 638
    add-int/lit8 v5, v3, 0x1

    aget-wide v10, p3, v0

    aput-wide v10, p3, v3

    .line 639
    add-int/lit8 v3, v0, 0x1

    aput-wide v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 619
    :cond_4
    aget v0, p2, v4

    .line 620
    aget v3, p2, v7

    aput v3, p2, v4

    .line 621
    aput v0, p2, v7

    .line 624
    aget-wide v8, p3, v4

    .line 625
    add-int/lit8 v0, v4, 0x1

    aget-wide v10, p3, v7

    aput-wide v10, p3, v4

    .line 626
    add-int/lit8 v3, v7, -0x1

    aput-wide v8, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 628
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 641
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 643
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 644
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 645
    aget v5, p2, v3

    .line 646
    aget v8, p2, v0

    aput v8, p2, v3

    .line 647
    aput v5, p2, v0

    .line 651
    aget-wide v8, p3, v3

    .line 652
    add-int/lit8 v5, v3, 0x1

    aget-wide v10, p3, v0

    aput-wide v10, p3, v3

    .line 653
    add-int/lit8 v3, v0, 0x1

    aput-wide v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 641
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 655
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 656
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[F[D)V

    .line 658
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 659
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_a
    :goto_b
    return-void

    .line 661
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[F[I)V
    .locals 12

    .prologue
    const/4 v1, 0x7

    .line 1151
    sub-int v2, p1, p0

    .line 1152
    if-ge v2, v1, :cond_1

    .line 1153
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 1154
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1155
    aget v2, p2, v0

    .line 1156
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 1157
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 1160
    aget v2, p3, v0

    .line 1161
    add-int/lit8 v3, v0, -0x1

    aget v3, p3, v3

    aput v3, p3, v0

    .line 1162
    add-int/lit8 v3, v0, -0x1

    aput v2, p3, v3

    .line 1154
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1153
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1167
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1168
    if-le v2, v1, :cond_2

    .line 1170
    add-int/lit8 v1, p1, -0x1

    .line 1171
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 1172
    div-int/lit8 v4, v2, 0x8

    .line 1173
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 1175
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 1176
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 1178
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    .line 1180
    :cond_2
    aget v0, p2, v0

    float-to-double v8, v0

    .line 1183
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 1185
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    float-to-double v6, v0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_d

    .line 1186
    aget v0, p2, v4

    float-to-double v6, v0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_c

    .line 1187
    aget v0, p2, v1

    .line 1188
    aget v5, p2, v4

    aput v5, p2, v1

    .line 1189
    aput v0, p2, v4

    .line 1192
    aget v5, p3, v1

    .line 1193
    add-int/lit8 v0, v1, 0x1

    aget v6, p3, v4

    aput v6, p3, v1

    .line 1194
    aput v5, p3, v4

    .line 1196
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 1198
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    float-to-double v10, v0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_3

    .line 1199
    aget v0, p2, v7

    float-to-double v10, v0

    cmpl-double v0, v10, v8

    if-nez v0, :cond_b

    .line 1200
    aget v0, p2, v7

    .line 1201
    aget v3, p2, v2

    aput v3, p2, v7

    .line 1202
    aput v0, p2, v2

    .line 1205
    aget v3, p3, v7

    .line 1206
    aget v0, p3, v2

    aput v0, p3, v7

    .line 1207
    add-int/lit8 v0, v2, -0x1

    aput v3, p3, v2

    .line 1209
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 1211
    :cond_3
    if-le v4, v7, :cond_4

    .line 1223
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 1225
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 1226
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 1227
    aget v5, p2, v3

    .line 1228
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1229
    aput v5, p2, v0

    .line 1232
    aget v8, p3, v3

    .line 1233
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 1234
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 1214
    :cond_4
    aget v0, p2, v4

    .line 1215
    aget v3, p2, v7

    aput v3, p2, v4

    .line 1216
    aput v0, p2, v7

    .line 1219
    aget v5, p3, v4

    .line 1220
    add-int/lit8 v0, v4, 0x1

    aget v3, p3, v7

    aput v3, p3, v4

    .line 1221
    add-int/lit8 v3, v7, -0x1

    aput v5, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 1223
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 1236
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 1238
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 1239
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 1240
    aget v5, p2, v3

    .line 1241
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1242
    aput v5, p2, v0

    .line 1246
    aget v8, p3, v3

    .line 1247
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 1248
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 1236
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 1250
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 1251
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V

    .line 1253
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 1254
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :cond_a
    :goto_b
    return-void

    .line 1256
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[F[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    .line 327
    sub-int v2, p1, p0

    .line 328
    if-ge v2, v1, :cond_1

    .line 329
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 330
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 331
    aget v2, p2, v0

    .line 332
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 333
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 336
    aget-object v2, p3, v0

    .line 337
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p3, v3

    aput-object v3, p3, v0

    .line 338
    add-int/lit8 v3, v0, -0x1

    aput-object v2, p3, v3

    .line 330
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 329
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 344
    if-le v2, v1, :cond_2

    .line 346
    add-int/lit8 v1, p1, -0x1

    .line 347
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 348
    div-int/lit8 v4, v2, 0x8

    .line 349
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 351
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 352
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 354
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    .line 356
    :cond_2
    aget v5, p2, v0

    .line 359
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 361
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    .line 362
    aget v0, p2, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    .line 363
    aget v0, p2, v1

    .line 364
    aget v6, p2, v4

    aput v6, p2, v1

    .line 365
    aput v0, p2, v4

    .line 368
    aget-object v6, p3, v1

    .line 369
    add-int/lit8 v0, v1, 0x1

    aget-object v7, p3, v4

    aput-object v7, p3, v1

    .line 370
    aput-object v6, p3, v4

    .line 372
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 374
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 375
    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_b

    .line 376
    aget v0, p2, v7

    .line 377
    aget v3, p2, v2

    aput v3, p2, v7

    .line 378
    aput v0, p2, v2

    .line 381
    aget-object v3, p3, v7

    .line 382
    aget-object v0, p3, v2

    aput-object v0, p3, v7

    .line 383
    add-int/lit8 v0, v2, -0x1

    aput-object v3, p3, v2

    .line 385
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 387
    :cond_3
    if-le v4, v7, :cond_4

    .line 399
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 401
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 402
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 403
    aget v5, p2, v3

    .line 404
    aget v8, p2, v0

    aput v8, p2, v3

    .line 405
    aput v5, p2, v0

    .line 408
    aget-object v8, p3, v3

    .line 409
    add-int/lit8 v5, v3, 0x1

    aget-object v9, p3, v0

    aput-object v9, p3, v3

    .line 410
    add-int/lit8 v3, v0, 0x1

    aput-object v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 390
    :cond_4
    aget v0, p2, v4

    .line 391
    aget v3, p2, v7

    aput v3, p2, v4

    .line 392
    aput v0, p2, v7

    .line 395
    aget-object v6, p3, v4

    .line 396
    add-int/lit8 v0, v4, 0x1

    aget-object v3, p3, v7

    aput-object v3, p3, v4

    .line 397
    add-int/lit8 v3, v7, -0x1

    aput-object v6, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 399
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 412
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 414
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 415
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 416
    aget v5, p2, v3

    .line 417
    aget v8, p2, v0

    aput v8, p2, v3

    .line 418
    aput v5, p2, v0

    .line 422
    aget-object v8, p3, v3

    .line 423
    add-int/lit8 v5, v3, 0x1

    aget-object v9, p3, v0

    aput-object v9, p3, v3

    .line 424
    add-int/lit8 v3, v0, 0x1

    aput-object v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 412
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 426
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 427
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    .line 429
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 430
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_a
    :goto_b
    return-void

    .line 432
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[F[Z)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    .line 441
    sub-int v2, p1, p0

    .line 442
    if-ge v2, v1, :cond_1

    .line 443
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 444
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 445
    aget v2, p2, v0

    .line 446
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 447
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 450
    aget-boolean v2, p3, v0

    .line 451
    add-int/lit8 v3, v0, -0x1

    aget-boolean v3, p3, v3

    aput-boolean v3, p3, v0

    .line 452
    add-int/lit8 v3, v0, -0x1

    aput-boolean v2, p3, v3

    .line 444
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 443
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 458
    if-le v2, v1, :cond_2

    .line 460
    add-int/lit8 v1, p1, -0x1

    .line 461
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 462
    div-int/lit8 v4, v2, 0x8

    .line 463
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 465
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 466
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 468
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v0

    .line 470
    :cond_2
    aget v5, p2, v0

    .line 473
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 475
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    .line 476
    aget v0, p2, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    .line 477
    aget v0, p2, v1

    .line 478
    aget v6, p2, v4

    aput v6, p2, v1

    .line 479
    aput v0, p2, v4

    .line 482
    aget-boolean v6, p3, v1

    .line 483
    add-int/lit8 v0, v1, 0x1

    aget-boolean v7, p3, v4

    aput-boolean v7, p3, v1

    .line 484
    aput-boolean v6, p3, v4

    .line 486
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 488
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 489
    aget v0, p2, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_b

    .line 490
    aget v0, p2, v7

    .line 491
    aget v3, p2, v2

    aput v3, p2, v7

    .line 492
    aput v0, p2, v2

    .line 495
    aget-boolean v3, p3, v7

    .line 496
    aget-boolean v0, p3, v2

    aput-boolean v0, p3, v7

    .line 497
    add-int/lit8 v0, v2, -0x1

    aput-boolean v3, p3, v2

    .line 499
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 501
    :cond_3
    if-le v4, v7, :cond_4

    .line 513
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 515
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 516
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 517
    aget v5, p2, v3

    .line 518
    aget v8, p2, v0

    aput v8, p2, v3

    .line 519
    aput v5, p2, v0

    .line 522
    aget-boolean v8, p3, v3

    .line 523
    add-int/lit8 v5, v3, 0x1

    aget-boolean v9, p3, v0

    aput-boolean v9, p3, v3

    .line 524
    add-int/lit8 v3, v0, 0x1

    aput-boolean v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 504
    :cond_4
    aget v0, p2, v4

    .line 505
    aget v3, p2, v7

    aput v3, p2, v4

    .line 506
    aput v0, p2, v7

    .line 509
    aget-boolean v6, p3, v4

    .line 510
    add-int/lit8 v0, v4, 0x1

    aget-boolean v3, p3, v7

    aput-boolean v3, p3, v4

    .line 511
    add-int/lit8 v3, v7, -0x1

    aput-boolean v6, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 513
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 526
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 528
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 529
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 530
    aget v5, p2, v3

    .line 531
    aget v8, p2, v0

    aput v8, p2, v3

    .line 532
    aput v5, p2, v0

    .line 536
    aget-boolean v8, p3, v3

    .line 537
    add-int/lit8 v5, v3, 0x1

    aget-boolean v9, p3, v0

    aput-boolean v9, p3, v3

    .line 538
    add-int/lit8 v3, v0, 0x1

    aput-boolean v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 526
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 540
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 541
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V

    .line 543
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 544
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_a
    :goto_b
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[I[D)V
    .locals 12

    .prologue
    const/4 v1, 0x7

    .line 195
    sub-int v2, p1, p0

    .line 196
    if-ge v2, v1, :cond_1

    .line 197
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 198
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    if-le v2, v3, :cond_0

    .line 199
    aget v2, p2, v0

    .line 200
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 201
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 204
    aget-wide v2, p3, v0

    .line 205
    add-int/lit8 v4, v0, -0x1

    aget-wide v4, p3, v4

    aput-wide v4, p3, v0

    .line 206
    add-int/lit8 v4, v0, -0x1

    aput-wide v2, p3, v4

    .line 198
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 197
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 212
    if-le v2, v1, :cond_2

    .line 214
    add-int/lit8 v1, p1, -0x1

    .line 215
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 216
    div-int/lit8 v4, v2, 0x8

    .line 217
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 219
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 220
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 222
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    .line 224
    :cond_2
    aget v5, p2, v0

    .line 227
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 229
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    if-gt v0, v5, :cond_d

    .line 230
    aget v0, p2, v4

    if-ne v0, v5, :cond_c

    .line 231
    aget v0, p2, v1

    .line 232
    aget v6, p2, v4

    aput v6, p2, v1

    .line 233
    aput v0, p2, v4

    .line 236
    aget-wide v6, p3, v1

    .line 237
    add-int/lit8 v0, v1, 0x1

    aget-wide v8, p3, v4

    aput-wide v8, p3, v1

    .line 238
    aput-wide v6, p3, v4

    .line 240
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 242
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    if-lt v0, v5, :cond_3

    .line 243
    aget v0, p2, v7

    if-ne v0, v5, :cond_b

    .line 244
    aget v0, p2, v7

    .line 245
    aget v3, p2, v2

    aput v3, p2, v7

    .line 246
    aput v0, p2, v2

    .line 249
    aget-wide v8, p3, v7

    .line 250
    aget-wide v10, p3, v2

    aput-wide v10, p3, v7

    .line 251
    add-int/lit8 v0, v2, -0x1

    aput-wide v8, p3, v2

    .line 253
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 255
    :cond_3
    if-le v4, v7, :cond_4

    .line 267
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 269
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 270
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 271
    aget v5, p2, v3

    .line 272
    aget v8, p2, v0

    aput v8, p2, v3

    .line 273
    aput v5, p2, v0

    .line 276
    aget-wide v8, p3, v3

    .line 277
    add-int/lit8 v5, v3, 0x1

    aget-wide v10, p3, v0

    aput-wide v10, p3, v3

    .line 278
    add-int/lit8 v3, v0, 0x1

    aput-wide v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 258
    :cond_4
    aget v0, p2, v4

    .line 259
    aget v3, p2, v7

    aput v3, p2, v4

    .line 260
    aput v0, p2, v7

    .line 263
    aget-wide v8, p3, v4

    .line 264
    add-int/lit8 v0, v4, 0x1

    aget-wide v10, p3, v7

    aput-wide v10, p3, v4

    .line 265
    add-int/lit8 v3, v7, -0x1

    aput-wide v8, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 267
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 280
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 282
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 283
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 284
    aget v5, p2, v3

    .line 285
    aget v8, p2, v0

    aput v8, p2, v3

    .line 286
    aput v5, p2, v0

    .line 290
    aget-wide v8, p3, v3

    .line 291
    add-int/lit8 v5, v3, 0x1

    aget-wide v10, p3, v0

    aput-wide v10, p3, v3

    .line 292
    add-int/lit8 v3, v0, 0x1

    aput-wide v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 280
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 294
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 295
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[I[D)V

    .line 297
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 298
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_a
    :goto_b
    return-void

    .line 300
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method public static sort(II[I[F)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    .line 1267
    sub-int v2, p1, p0

    .line 1268
    if-ge v2, v1, :cond_1

    .line 1269
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 1270
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    if-le v2, v3, :cond_0

    .line 1271
    aget v2, p2, v0

    .line 1272
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 1273
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 1276
    aget v2, p3, v0

    .line 1277
    add-int/lit8 v3, v0, -0x1

    aget v3, p3, v3

    aput v3, p3, v0

    .line 1278
    add-int/lit8 v3, v0, -0x1

    aput v2, p3, v3

    .line 1270
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1283
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1284
    if-le v2, v1, :cond_2

    .line 1286
    add-int/lit8 v1, p1, -0x1

    .line 1287
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 1288
    div-int/lit8 v4, v2, 0x8

    .line 1289
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1291
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 1292
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 1294
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    .line 1296
    :cond_2
    aget v5, p2, v0

    .line 1299
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 1301
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    if-gt v0, v5, :cond_d

    .line 1302
    aget v0, p2, v4

    if-ne v0, v5, :cond_c

    .line 1303
    aget v0, p2, v1

    .line 1304
    aget v6, p2, v4

    aput v6, p2, v1

    .line 1305
    aput v0, p2, v4

    .line 1308
    aget v6, p3, v1

    .line 1309
    add-int/lit8 v0, v1, 0x1

    aget v7, p3, v4

    aput v7, p3, v1

    .line 1310
    aput v6, p3, v4

    .line 1312
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 1315
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    if-lt v0, v5, :cond_3

    .line 1316
    aget v0, p2, v7

    if-ne v0, v5, :cond_b

    .line 1317
    aget v0, p2, v7

    .line 1318
    aget v3, p2, v2

    aput v3, p2, v7

    .line 1319
    aput v0, p2, v2

    .line 1322
    aget v3, p3, v7

    .line 1323
    aget v0, p3, v2

    aput v0, p3, v7

    .line 1324
    add-int/lit8 v0, v2, -0x1

    aput v3, p3, v2

    .line 1326
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 1328
    :cond_3
    if-le v4, v7, :cond_4

    .line 1340
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 1342
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 1343
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 1344
    aget v5, p2, v3

    .line 1345
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1346
    aput v5, p2, v0

    .line 1349
    aget v8, p3, v3

    .line 1350
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 1351
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 1331
    :cond_4
    aget v0, p2, v4

    .line 1332
    aget v3, p2, v7

    aput v3, p2, v4

    .line 1333
    aput v0, p2, v7

    .line 1336
    aget v6, p3, v4

    .line 1337
    add-int/lit8 v0, v4, 0x1

    aget v3, p3, v7

    aput v3, p3, v4

    .line 1338
    add-int/lit8 v3, v7, -0x1

    aput v6, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 1340
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 1353
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 1355
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 1356
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 1357
    aget v5, p2, v3

    .line 1358
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1359
    aput v5, p2, v0

    .line 1363
    aget v8, p3, v3

    .line 1364
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 1365
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 1353
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 1367
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 1368
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V

    .line 1370
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 1371
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :cond_a
    :goto_b
    return-void

    .line 1373
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[I[I)V
    .locals 12

    .prologue
    const/4 v1, 0x7

    .line 916
    sub-int v2, p1, p0

    .line 917
    if-ge v2, v1, :cond_1

    .line 918
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 919
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    if-le v2, v3, :cond_0

    .line 920
    aget v2, p2, v0

    .line 921
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 922
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 925
    aget v2, p3, v0

    .line 926
    add-int/lit8 v3, v0, -0x1

    aget v3, p3, v3

    aput v3, p3, v0

    .line 927
    add-int/lit8 v3, v0, -0x1

    aput v2, p3, v3

    .line 919
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 918
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 932
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 933
    if-le v2, v1, :cond_2

    .line 935
    add-int/lit8 v1, p1, -0x1

    .line 936
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 937
    div-int/lit8 v4, v2, 0x8

    .line 938
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 940
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 941
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 943
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    .line 945
    :cond_2
    aget v0, p2, v0

    int-to-double v8, v0

    .line 948
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 950
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    int-to-double v6, v0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_d

    .line 951
    aget v0, p2, v4

    int-to-double v6, v0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_c

    .line 952
    aget v0, p2, v1

    .line 953
    aget v5, p2, v4

    aput v5, p2, v1

    .line 954
    aput v0, p2, v4

    .line 957
    aget v5, p3, v1

    .line 958
    add-int/lit8 v0, v1, 0x1

    aget v6, p3, v4

    aput v6, p3, v1

    .line 959
    aput v5, p3, v4

    .line 961
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 963
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    int-to-double v10, v0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_3

    .line 964
    aget v0, p2, v7

    int-to-double v10, v0

    cmpl-double v0, v10, v8

    if-nez v0, :cond_b

    .line 965
    aget v0, p2, v7

    .line 966
    aget v3, p2, v2

    aput v3, p2, v7

    .line 967
    aput v0, p2, v2

    .line 970
    aget v3, p3, v7

    .line 971
    aget v0, p3, v2

    aput v0, p3, v7

    .line 972
    add-int/lit8 v0, v2, -0x1

    aput v3, p3, v2

    .line 974
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 976
    :cond_3
    if-le v4, v7, :cond_4

    .line 988
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 990
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 991
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 992
    aget v5, p2, v3

    .line 993
    aget v8, p2, v0

    aput v8, p2, v3

    .line 994
    aput v5, p2, v0

    .line 997
    aget v8, p3, v3

    .line 998
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 999
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 979
    :cond_4
    aget v0, p2, v4

    .line 980
    aget v3, p2, v7

    aput v3, p2, v4

    .line 981
    aput v0, p2, v7

    .line 984
    aget v5, p3, v4

    .line 985
    add-int/lit8 v0, v4, 0x1

    aget v3, p3, v7

    aput v3, p3, v4

    .line 986
    add-int/lit8 v3, v7, -0x1

    aput v5, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 988
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 1001
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 1003
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 1004
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 1005
    aget v5, p2, v3

    .line 1006
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1007
    aput v5, p2, v0

    .line 1011
    aget v8, p3, v3

    .line 1012
    add-int/lit8 v5, v3, 0x1

    aget v9, p3, v0

    aput v9, p3, v3

    .line 1013
    add-int/lit8 v3, v0, 0x1

    aput v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 1001
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 1015
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 1016
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V

    .line 1018
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 1019
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :cond_a
    :goto_b
    return-void

    .line 1021
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    .line 80
    sub-int v2, p1, p0

    .line 81
    if-ge v2, v1, :cond_1

    .line 82
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 83
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    if-le v2, v3, :cond_0

    .line 84
    aget v2, p2, v0

    .line 85
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 86
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 89
    aget-object v2, p3, v0

    .line 90
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p3, v3

    aput-object v3, p3, v0

    .line 91
    add-int/lit8 v3, v0, -0x1

    aput-object v2, p3, v3

    .line 83
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 97
    if-le v2, v1, :cond_2

    .line 99
    add-int/lit8 v1, p1, -0x1

    .line 100
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 101
    div-int/lit8 v4, v2, 0x8

    .line 102
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 104
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 105
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 107
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    .line 109
    :cond_2
    aget v5, p2, v0

    .line 112
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 114
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    if-gt v0, v5, :cond_d

    .line 115
    aget v0, p2, v4

    if-ne v0, v5, :cond_c

    .line 116
    aget v0, p2, v1

    .line 117
    aget v6, p2, v4

    aput v6, p2, v1

    .line 118
    aput v0, p2, v4

    .line 121
    aget-object v6, p3, v1

    .line 122
    add-int/lit8 v0, v1, 0x1

    aget-object v7, p3, v4

    aput-object v7, p3, v1

    .line 123
    aput-object v6, p3, v4

    .line 125
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 127
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    if-lt v0, v5, :cond_3

    .line 128
    aget v0, p2, v7

    if-ne v0, v5, :cond_b

    .line 129
    aget v0, p2, v7

    .line 130
    aget v3, p2, v2

    aput v3, p2, v7

    .line 131
    aput v0, p2, v2

    .line 134
    aget-object v3, p3, v7

    .line 135
    aget-object v0, p3, v2

    aput-object v0, p3, v7

    .line 136
    add-int/lit8 v0, v2, -0x1

    aput-object v3, p3, v2

    .line 138
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 140
    :cond_3
    if-le v4, v7, :cond_4

    .line 152
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 154
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 155
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 156
    aget v5, p2, v3

    .line 157
    aget v8, p2, v0

    aput v8, p2, v3

    .line 158
    aput v5, p2, v0

    .line 161
    aget-object v8, p3, v3

    .line 162
    add-int/lit8 v5, v3, 0x1

    aget-object v9, p3, v0

    aput-object v9, p3, v3

    .line 163
    add-int/lit8 v3, v0, 0x1

    aput-object v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 143
    :cond_4
    aget v0, p2, v4

    .line 144
    aget v3, p2, v7

    aput v3, p2, v4

    .line 145
    aput v0, p2, v7

    .line 148
    aget-object v6, p3, v4

    .line 149
    add-int/lit8 v0, v4, 0x1

    aget-object v3, p3, v7

    aput-object v3, p3, v4

    .line 150
    add-int/lit8 v3, v7, -0x1

    aput-object v6, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 152
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 165
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 167
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 168
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 169
    aget v5, p2, v3

    .line 170
    aget v8, p2, v0

    aput v8, p2, v3

    .line 171
    aput v5, p2, v0

    .line 175
    aget-object v8, p3, v3

    .line 176
    add-int/lit8 v5, v3, 0x1

    aget-object v9, p3, v0

    aput-object v9, p3, v3

    .line 177
    add-int/lit8 v3, v0, 0x1

    aput-object v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 165
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 179
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 180
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    .line 182
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 183
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_a
    :goto_b
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method public static sort(II[I[S)V
    .locals 12

    .prologue
    const/4 v1, 0x7

    .line 1033
    sub-int v2, p1, p0

    .line 1034
    if-ge v2, v1, :cond_1

    .line 1035
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_a

    move v0, v1

    .line 1036
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget v2, p2, v2

    aget v3, p2, v0

    if-le v2, v3, :cond_0

    .line 1037
    aget v2, p2, v0

    .line 1038
    add-int/lit8 v3, v0, -0x1

    aget v3, p2, v3

    aput v3, p2, v0

    .line 1039
    add-int/lit8 v3, v0, -0x1

    aput v2, p2, v3

    .line 1042
    aget-short v2, p3, v0

    .line 1043
    add-int/lit8 v3, v0, -0x1

    aget-short v3, p3, v3

    aput-short v3, p3, v0

    .line 1044
    add-int/lit8 v3, v0, -0x1

    aput-short v2, p3, v3

    .line 1036
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1035
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1049
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1050
    if-le v2, v1, :cond_2

    .line 1052
    add-int/lit8 v1, p1, -0x1

    .line 1053
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 1054
    div-int/lit8 v4, v2, 0x8

    .line 1055
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1057
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 1058
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 1060
    :goto_2
    invoke-static {p2, v1, v2, v0}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v0

    .line 1062
    :cond_2
    aget v0, p2, v0

    int-to-double v8, v0

    .line 1065
    add-int/lit8 v2, p1, -0x1

    move v3, v2

    move v4, p0

    move v1, p0

    .line 1067
    :goto_3
    if-gt v4, v3, :cond_d

    aget v0, p2, v4

    int-to-double v6, v0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_d

    .line 1068
    aget v0, p2, v4

    int-to-double v6, v0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_c

    .line 1069
    aget v0, p2, v1

    .line 1070
    aget v5, p2, v4

    aput v5, p2, v1

    .line 1071
    aput v0, p2, v4

    .line 1074
    aget-short v5, p3, v1

    .line 1075
    add-int/lit8 v0, v1, 0x1

    aget-short v6, p3, v4

    aput-short v6, p3, v1

    .line 1076
    aput-short v5, p3, v4

    .line 1078
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    .line 1080
    :goto_5
    if-lt v7, v4, :cond_3

    aget v0, p2, v7

    int-to-double v10, v0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_3

    .line 1081
    aget v0, p2, v7

    int-to-double v10, v0

    cmpl-double v0, v10, v8

    if-nez v0, :cond_b

    .line 1082
    aget v0, p2, v7

    .line 1083
    aget v3, p2, v2

    aput v3, p2, v7

    .line 1084
    aput v0, p2, v2

    .line 1087
    aget-short v3, p3, v7

    .line 1088
    aget-short v0, p3, v2

    aput-short v0, p3, v7

    .line 1089
    add-int/lit8 v0, v2, -0x1

    aput-short v3, p3, v2

    .line 1091
    :goto_6
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    .line 1093
    :cond_3
    if-le v4, v7, :cond_4

    .line 1105
    sub-int v0, v1, p0

    sub-int v3, v4, v1

    if-ge v0, v3, :cond_5

    sub-int v0, v1, p0

    .line 1107
    :goto_7
    sub-int v3, v4, v0

    move v5, v0

    move v0, v3

    move v3, p0

    .line 1108
    :goto_8
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_6

    .line 1109
    aget v5, p2, v3

    .line 1110
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1111
    aput v5, p2, v0

    .line 1114
    aget-short v8, p3, v3

    .line 1115
    add-int/lit8 v5, v3, 0x1

    aget-short v9, p3, v0

    aput-short v9, p3, v3

    .line 1116
    add-int/lit8 v3, v0, 0x1

    aput-short v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_8

    .line 1096
    :cond_4
    aget v0, p2, v4

    .line 1097
    aget v3, p2, v7

    aput v3, p2, v4

    .line 1098
    aput v0, p2, v7

    .line 1101
    aget-short v5, p3, v4

    .line 1102
    add-int/lit8 v0, v4, 0x1

    aget-short v3, p3, v7

    aput-short v3, p3, v4

    .line 1103
    add-int/lit8 v3, v7, -0x1

    aput-short v5, p3, v7

    move v4, v0

    goto/16 :goto_3

    .line 1105
    :cond_5
    sub-int v0, v4, v1

    goto :goto_7

    .line 1118
    :cond_6
    sub-int v0, v2, v7

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    sub-int v0, v2, v7

    .line 1120
    :goto_9
    sub-int v3, p1, v0

    move v5, v0

    move v0, v3

    move v3, v4

    .line 1121
    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_8

    .line 1122
    aget v5, p2, v3

    .line 1123
    aget v8, p2, v0

    aput v8, p2, v3

    .line 1124
    aput v5, p2, v0

    .line 1128
    aget-short v8, p3, v3

    .line 1129
    add-int/lit8 v5, v3, 0x1

    aget-short v9, p3, v0

    aput-short v9, p3, v3

    .line 1130
    add-int/lit8 v3, v0, 0x1

    aput-short v8, p3, v0

    move v0, v3

    move v3, v5

    move v5, v6

    goto :goto_a

    .line 1118
    :cond_7
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v2

    goto :goto_9

    .line 1132
    :cond_8
    sub-int v0, v4, v1

    if-lez v0, :cond_9

    .line 1133
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V

    .line 1135
    :cond_9
    sub-int v0, v2, v7

    if-lez v0, :cond_a

    .line 1136
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :cond_a
    :goto_b
    return-void

    .line 1138
    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v7, v3

    goto/16 :goto_5

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method private static sort(II[[DI)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    .line 1505
    sub-int v2, p1, p0

    .line 1506
    if-ge v2, v1, :cond_1

    .line 1507
    add-int/lit8 v1, p0, 0x1

    :goto_0
    if-ge v1, p1, :cond_c

    move v0, v1

    .line 1508
    :goto_1
    if-le v0, p0, :cond_0

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    aget-object v2, p2, v2

    aget-wide v2, v2, p3

    aget-object v4, p2, v0

    aget-wide v4, v4, p3

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1509
    aget-object v2, p2, v0

    .line 1510
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p2, v3

    aput-object v3, p2, v0

    .line 1511
    add-int/lit8 v3, v0, -0x1

    aput-object v2, p2, v3

    .line 1508
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1507
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1517
    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1518
    if-le v2, v1, :cond_2

    .line 1520
    add-int/lit8 v1, p1, -0x1

    .line 1521
    const/16 v3, 0x28

    if-le v2, v3, :cond_e

    .line 1522
    div-int/lit8 v4, v2, 0x8

    .line 1523
    add-int v2, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, p0

    invoke-static {p2, p0, v2, v3, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v2

    .line 1525
    sub-int v3, v0, v4

    add-int v5, v0, v4

    invoke-static {p2, v3, v0, v5, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v3

    .line 1526
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    sub-int v4, v1, v4

    invoke-static {p2, v0, v4, v1, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 1528
    :goto_2
    invoke-static {p2, v1, v2, v0, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v0

    .line 1530
    :cond_2
    aget-object v0, p2, v0

    aget-wide v6, v0, p3

    .line 1533
    add-int/lit8 v3, p1, -0x1

    move v0, v3

    move v4, p0

    .line 1535
    :goto_3
    if-gt v4, v0, :cond_d

    aget-object v1, p2, v4

    aget-wide v8, v1, p3

    cmpg-double v1, v8, v6

    if-gtz v1, :cond_d

    .line 1536
    aget-object v1, p2, v4

    aget-wide v8, v1, p3

    cmpl-double v1, v8, v6

    if-nez v1, :cond_3

    .line 1537
    aget-object v1, p2, p0

    .line 1538
    aget-object v2, p2, v4

    aput-object v2, p2, p0

    .line 1539
    aput-object v1, p2, v4

    .line 1541
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 1543
    :goto_4
    if-lt v2, v4, :cond_5

    aget-object v0, p2, v2

    aget-wide v0, v0, p3

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    .line 1544
    aget-object v0, p2, v2

    aget-wide v0, v0, p3

    cmpl-double v0, v0, v6

    if-nez v0, :cond_4

    .line 1545
    aget-object v0, p2, v2

    .line 1546
    aget-object v1, p2, v3

    aput-object v1, p2, v2

    .line 1547
    aput-object v0, p2, v3

    .line 1549
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 1551
    :cond_5
    if-le v4, v2, :cond_6

    .line 1559
    sub-int v0, p0, p0

    sub-int v1, v4, p0

    if-ge v0, v1, :cond_7

    sub-int v0, p0, p0

    .line 1561
    :goto_5
    sub-int v5, v4, v0

    .line 1562
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_8

    .line 1563
    aget-object v0, p2, p0

    .line 1564
    aget-object v6, p2, v5

    aput-object v6, p2, p0

    .line 1565
    aput-object v0, p2, v5

    move v0, v1

    goto :goto_6

    .line 1554
    :cond_6
    aget-object v0, p2, v4

    .line 1555
    aget-object v1, p2, v2

    aput-object v1, p2, v4

    .line 1556
    aput-object v0, p2, v2

    move v0, v2

    goto :goto_3

    .line 1559
    :cond_7
    sub-int v0, v4, p0

    goto :goto_5

    .line 1568
    :cond_8
    sub-int v0, v3, v2

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_9

    sub-int v0, v3, v2

    .line 1570
    :goto_7
    sub-int v5, p1, v0

    .line 1571
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_a

    .line 1572
    aget-object v0, p2, v4

    .line 1573
    aget-object v6, p2, v5

    aput-object v6, p2, v4

    .line 1574
    aput-object v0, p2, v5

    move v0, v1

    goto :goto_8

    .line 1568
    :cond_9
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v3

    goto :goto_7

    .line 1577
    :cond_a
    sub-int v0, v4, p0

    if-lez v0, :cond_b

    .line 1578
    add-int/2addr v0, p0

    invoke-static {p0, v0, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V

    .line 1580
    :cond_b
    sub-int v0, v3, v2

    if-lez v0, :cond_c

    .line 1581
    sub-int v0, p1, v0

    invoke-static {v0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    :cond_c
    :goto_9
    return-void

    .line 1583
    :catch_0
    move-exception v0

    goto :goto_9

    :cond_d
    move v2, v0

    goto :goto_4

    :cond_e
    move v2, v0

    move v0, v1

    move v1, p0

    goto/16 :goto_2
.end method

.method public static sort([D[D)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[D[D)V

    .line 50
    return-void
.end method

.method public static sort([D[I)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[D[I)V

    .line 38
    return-void
.end method

.method public static sort([D[Z)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[D[Z)V

    .line 42
    return-void
.end method

.method public static sort([F[D)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[F[D)V

    .line 315
    return-void
.end method

.method public static sort([F[I)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[F[I)V

    .line 54
    return-void
.end method

.method public static sort([F[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public static sort([F[Z)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Z)V

    .line 46
    return-void
.end method

.method public static sort([I[D)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[I[D)V

    .line 30
    return-void
.end method

.method public static sort([I[F)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[I[F)V

    .line 34
    return-void
.end method

.method public static sort([I[I)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[I[I)V

    .line 58
    return-void
.end method

.method public static sort([I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static sort([I[S)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[I[S)V

    .line 62
    return-void
.end method

.method public static sort([[DI)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0, p1}, Ldice/util/BiArrays;->sort(II[[DI)V

    .line 67
    return-void
.end method
