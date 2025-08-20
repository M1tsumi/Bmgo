.class public Ldice/tree/builder/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CBR_RDT:B = 0x2t

.field public static final CLASSIFICATION:B = 0x0t

.field public static final REGRESSION:B = 0x1t


# instance fields
.field private clsSize:I

.field private insts:Ldice/data/Instances;

.field private ions:Ljava/util/List;

.field private level:Ljava/util/List;

.field private maxDeep:I

.field private maxS:I

.field private parents:Ljava/util/Map;

.field private rd:Ljava/util/Random;

.field private type:B


# direct methods
.method public constructor <init>(JB)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    .line 121
    iput-byte p3, p0, Ldice/tree/builder/TreeBuilder;->type:B

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    .line 124
    return-void
.end method

.method private build()Ldice/tree/structure/Node;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->init()V

    .line 249
    :try_start_0
    iget v1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->size()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v1, v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    new-instance v3, Ldice/tree/structure/InnerNode;

    invoke-direct {v3}, Ldice/tree/structure/InnerNode;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :try_start_1
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->size()I

    move-result v0

    new-array v1, v0, [I

    move v0, v5

    .line 256
    :goto_1
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 257
    aput v0, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    .line 262
    :goto_2
    iget v1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    if-ge v0, v1, :cond_3

    .line 263
    invoke-direct {p0, v3}, Ldice/tree/builder/TreeBuilder;->incLevel(Ldice/tree/structure/Node;)V

    .line 264
    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    :cond_3
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 270
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldice/tree/structure/Node;

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 272
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldice/tree/structure/InnerNode;

    move v4, v5

    .line 273
    :goto_4
    iget-object v8, v2, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 274
    iget-object v8, v2, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v8, v8, v4

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 275
    iget-object v2, v2, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {p0, v0, v1}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v1

    aput-object v1, v2, v4

    .line 276
    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 262
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 283
    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method private closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 589
    const/4 v1, 0x0

    .line 591
    :try_start_0
    instance-of v0, p1, Ldice/tree/structure/Leaf;

    if-eqz v0, :cond_1

    .line 592
    check-cast p1, Ldice/tree/structure/Leaf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 597
    :goto_0
    :try_start_1
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    invoke-virtual {v1, v0}, Ldice/tree/structure/Leaf;->addDists(I)V

    move v4, v2

    .line 598
    :goto_1
    array-length v0, p2

    if-ge v4, v0, :cond_3

    .line 599
    aget v5, p2, v4

    move v3, v2

    move v0, v2

    .line 601
    :goto_2
    iget v6, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v3, v6, :cond_2

    .line 602
    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v6, v5}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v6

    iget-object v7, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 603
    invoke-interface {v7}, Ldice/data/Instances;->getAttrSize()I

    move-result v7

    iget v8, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    .line 602
    invoke-interface {v6, v7}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v6

    .line 604
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_0

    .line 605
    invoke-virtual {v1, v3}, Ldice/tree/structure/Leaf;->incDist(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 601
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 594
    :cond_1
    :try_start_2
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 609
    :cond_2
    int-to-double v6, v0

    :try_start_3
    invoke-virtual {v1, v6, v7}, Ldice/tree/structure/Leaf;->addValue(D)V

    .line 598
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {v1}, Ldice/tree/structure/Leaf;->clear()V

    move v0, v2

    .line 612
    :goto_3
    iget-object v2, v1, Ldice/tree/structure/Leaf;->dist:[D

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 613
    iget-object v2, v1, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v4, v2, v0

    array-length v3, p2

    int-to-double v6, v3

    div-double/2addr v4, v6

    aput-wide v4, v2, v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 615
    :cond_4
    iget-wide v2, v1, Ldice/tree/structure/Leaf;->v:D

    array-length v0, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Ldice/tree/structure/Leaf;->v:D

    .line 616
    array-length v0, p2

    iput v0, v1, Ldice/tree/structure/Leaf;->size:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 621
    :goto_4
    return-object v0

    .line 618
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 524
    const/4 v0, 0x0

    .line 526
    :try_start_0
    instance-of v2, p1, Ldice/tree/structure/Leaf;

    if-eqz v2, :cond_0

    .line 527
    check-cast p1, Ldice/tree/structure/Leaf;

    move-object v0, p1

    .line 532
    :goto_0
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v2

    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v3}, Ldice/data/Instances;->getAttrSize()I

    move-result v3

    iget v4, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v3, v4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ldice/tree/structure/Leaf;->addDists(I)V

    move v3, v1

    .line 533
    :goto_1
    array-length v2, p2

    if-ge v3, v2, :cond_2

    .line 534
    aget v4, p2, v3

    move v2, v1

    .line 535
    :goto_2
    iget v5, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v2, v5, :cond_1

    .line 536
    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v5, v4}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v5

    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 537
    invoke-interface {v6}, Ldice/data/Instances;->getAttrSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 536
    invoke-interface {v5, v6}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v0, v5}, Ldice/tree/structure/Leaf;->incDist(I)V

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 529
    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    move-object v0, p1

    goto :goto_0

    .line 533
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 540
    :cond_2
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    .line 541
    :goto_3
    iget-object v2, v0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 542
    iget-object v2, v0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v4, v2, v1

    array-length v3, p2

    int-to-double v6, v3

    div-double/2addr v4, v6

    aput-wide v4, v2, v1

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 544
    :cond_3
    array-length v1, p2

    iput v1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_4
    return-object v0

    .line 546
    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method private closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 1

    .prologue
    .line 499
    :try_start_0
    iget-byte v0, p0, Ldice/tree/builder/TreeBuilder;->type:B

    packed-switch v0, :pswitch_data_0

    .line 511
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 501
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v0

    goto :goto_1

    .line 503
    :pswitch_1
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v0

    goto :goto_1

    .line 505
    :pswitch_2
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 4

    .prologue
    .line 555
    const/4 v0, 0x0

    .line 557
    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    .line 558
    check-cast p1, Ldice/tree/structure/Leaf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 565
    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v2, p2, v0

    invoke-interface {v1, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v1

    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttrSize()I

    move-result v2

    iget v3, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldice/tree/structure/Leaf;->addValue(D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_0
    :try_start_2
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v1

    move-object p1, v0

    .line 576
    :goto_2
    return-object p1

    .line 568
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ldice/tree/structure/Leaf;->clear()V

    .line 570
    iget-wide v0, p1, Ldice/tree/structure/Leaf;->v:D

    array-length v2, p2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p1, Ldice/tree/structure/Leaf;->v:D

    .line 571
    array-length v0, p2

    iput v0, p1, Ldice/tree/structure/Leaf;->size:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 573
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private incLevel(Ldice/tree/structure/Node;)V
    .locals 22

    .prologue
    .line 297
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v10

    .line 299
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 300
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v6, p1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldice/tree/structure/Node;

    .line 305
    move-object v0, v2

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v3, v0

    .line 306
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 307
    array-length v5, v4

    move-object/from16 v0, p0

    iget v7, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v5, v7, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldice/tree/structure/InnerNode;

    .line 309
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v8, v8

    if-ge v7, v8, :cond_0

    .line 310
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v8, v8, v7

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 311
    iget-object v5, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v4

    aput-object v4, v5, v7

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    invoke-virtual {v3}, Ldice/tree/structure/InnerNode;->clear()V

    goto :goto_0

    .line 483
    :catch_0
    move-exception v2

    .line 486
    :goto_2
    return-void

    .line 309
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 320
    :cond_2
    move-object v0, v6

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-interface {v7, v8}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v7}, Ldice/tree/builder/TreeBuilder;->selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I

    move-result v9

    .line 322
    const/4 v5, -0x1

    if-ne v9, v5, :cond_5

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldice/tree/structure/InnerNode;

    .line 324
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    .line 325
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v8, v8, v7

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 326
    iget-object v5, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v4

    aput-object v4, v5, v7

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_3
    invoke-virtual {v3}, Ldice/tree/structure/InnerNode;->clear()V

    goto/16 :goto_0

    .line 324
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 335
    :cond_5
    iput v9, v3, Ldice/tree/structure/InnerNode;->attr:I

    .line 336
    aget v5, v10, v9

    if-lez v5, :cond_b

    .line 337
    aget v5, v10, v9

    invoke-virtual {v3, v5}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    .line 338
    array-length v5, v4

    new-array v15, v5, [I

    .line 339
    const/4 v5, 0x0

    :goto_4
    array-length v7, v4

    if-ge v5, v7, :cond_6

    .line 340
    move-object/from16 v0, p0

    iget-object v7, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v8, v4, v5

    invoke-interface {v7, v8}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v7

    invoke-interface {v7, v9}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v7, v0

    aput v7, v15, v5

    .line 339
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 342
    :cond_6
    invoke-static {v15, v4}, Ldice/util/BiArrays;->sort([I[I)V

    .line 343
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const/4 v5, 0x0

    aget v5, v15, v5

    int-to-double v8, v5

    .line 345
    const/4 v5, 0x0

    :goto_5
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_8

    .line 346
    aget v16, v15, v5

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    cmpl-double v16, v16, v8

    if-eqz v16, :cond_7

    .line 347
    aget v8, v15, v5

    int-to-double v8, v8

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 351
    :cond_8
    array-length v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v5

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 355
    sub-int v9, v5, v7

    new-array v9, v9, [I

    .line 356
    const/16 v16, 0x0

    sub-int v17, v5, v7

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v7, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    array-length v7, v9

    move-object/from16 v0, p0

    iget v0, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v7, v0, :cond_9

    .line 358
    new-instance v7, Ldice/tree/structure/Leaf;

    invoke-direct {v7}, Ldice/tree/structure/Leaf;-><init>()V

    .line 359
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 360
    add-int/lit8 v9, v5, -0x1

    aget v9, v15, v9

    invoke-virtual {v3, v9, v7}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    :goto_7
    move v7, v5

    .line 370
    goto :goto_6

    .line 362
    :cond_9
    new-instance v7, Ldice/tree/structure/InnerNode;

    invoke-direct {v7}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 364
    add-int/lit8 v16, v5, -0x1

    aget v16, v15, v16

    move/from16 v0, v16

    invoke-virtual {v3, v0, v7}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 365
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    move-object/from16 v0, p0

    iget-object v9, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 372
    :cond_a
    invoke-virtual {v3}, Ldice/tree/structure/InnerNode;->clear()V

    .line 479
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 375
    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    .line 376
    array-length v5, v4

    new-array v15, v5, [D

    .line 377
    const/4 v7, 0x0

    .line 378
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 379
    const/4 v5, 0x0

    move v8, v5

    :goto_9
    array-length v5, v4

    if-ge v8, v5, :cond_c

    .line 380
    move-object/from16 v0, p0

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v17, v4, v8

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v5

    invoke-interface {v5, v9}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v18

    .line 381
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v18, v20

    if-nez v5, :cond_1a

    .line 382
    add-int/lit8 v5, v7, 0x1

    .line 384
    :goto_a
    aput-wide v18, v15, v8

    .line 385
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v5

    goto :goto_9

    .line 388
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_11

    .line 389
    array-length v5, v4

    move-object/from16 v0, p0

    iget v7, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v5, v7, :cond_10

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldice/tree/structure/InnerNode;

    .line 391
    if-nez v5, :cond_e

    .line 392
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v6

    .line 402
    :cond_d
    :goto_b
    invoke-virtual {v3}, Ldice/tree/structure/InnerNode;->clear()V

    goto/16 :goto_0

    .line 394
    :cond_e
    const/4 v7, 0x0

    :goto_c
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v8, v8

    if-ge v7, v8, :cond_d

    .line 395
    iget-object v8, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v8, v8, v7

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 396
    iget-object v5, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v4

    aput-object v4, v5, v7

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 394
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 405
    :cond_10
    const/4 v2, -0x1

    iput v2, v3, Ldice/tree/structure/InnerNode;->attr:I

    .line 406
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 412
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_12

    .line 415
    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v3, Ldice/tree/structure/InnerNode;->split:D

    .line 420
    :goto_d
    invoke-static {v15, v4}, Ldice/util/BiArrays;->sort([D[I)V

    .line 421
    iget-wide v8, v3, Ldice/tree/structure/InnerNode;->split:D

    invoke-static {v15, v8, v9}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    .line 422
    :goto_e
    array-length v8, v15

    if-ge v5, v8, :cond_13

    aget-wide v8, v15, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, v15, v16

    cmpl-double v8, v8, v16

    if-nez v8, :cond_13

    .line 424
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 417
    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v3, Ldice/tree/structure/InnerNode;->split:D

    goto :goto_d

    .line 427
    :cond_13
    add-int/lit8 v8, v5, 0x1

    new-array v8, v8, [I

    .line 428
    const/4 v9, 0x0

    const/16 v16, 0x0

    add-int/lit8 v17, v5, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v9, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    array-length v9, v8

    move-object/from16 v0, p0

    iget v0, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v9, v0, :cond_16

    .line 430
    new-instance v9, Ldice/tree/structure/Leaf;

    invoke-direct {v9}, Ldice/tree/structure/Leaf;-><init>()V

    .line 431
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 432
    const/4 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 442
    :goto_f
    array-length v8, v15

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    .line 443
    if-lez v8, :cond_14

    .line 444
    new-array v9, v8, [I

    .line 445
    add-int/lit8 v5, v5, 0x1

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v4, v5, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    array-length v5, v9

    move-object/from16 v0, p0

    iget v8, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v5, v8, :cond_17

    .line 447
    new-instance v5, Ldice/tree/structure/Leaf;

    invoke-direct {v5}, Ldice/tree/structure/Leaf;-><init>()V

    .line 448
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 449
    const/4 v8, 0x2

    invoke-virtual {v3, v8, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 460
    :cond_14
    :goto_10
    if-lez v7, :cond_15

    .line 461
    new-array v5, v7, [I

    .line 462
    array-length v8, v15

    sub-int/2addr v8, v7

    const/4 v9, 0x0

    invoke-static {v4, v8, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    array-length v4, v5

    move-object/from16 v0, p0

    iget v7, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v4, v7, :cond_18

    .line 464
    new-instance v4, Ldice/tree/structure/Leaf;

    invoke-direct {v4}, Ldice/tree/structure/Leaf;-><init>()V

    .line 465
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 466
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 477
    :cond_15
    :goto_11
    invoke-virtual {v3}, Ldice/tree/structure/InnerNode;->clear()V

    goto/16 :goto_8

    .line 434
    :cond_16
    new-instance v9, Ldice/tree/structure/InnerNode;

    invoke-direct {v9}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 436
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v3, v0, v9}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 437
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    move-object/from16 v0, p0

    iget-object v8, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 451
    :cond_17
    new-instance v5, Ldice/tree/structure/InnerNode;

    invoke-direct {v5}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 453
    const/4 v8, 0x2

    invoke-virtual {v3, v8, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 454
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    move-object/from16 v0, p0

    iget-object v8, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 468
    :cond_18
    new-instance v4, Ldice/tree/structure/InnerNode;

    invoke-direct {v4}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 470
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 471
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v0, p0

    iput-object v11, v0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 482
    move-object/from16 v0, p0

    iput-object v12, v0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1a
    move v5, v7

    goto/16 :goto_a
.end method

.method private selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I
    .locals 13

    .prologue
    .line 634
    :try_start_0
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v5

    .line 635
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttrSize()I

    move-result v2

    iget v3, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int v6, v2, v3

    .line 636
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 639
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v3, p2

    .line 640
    :cond_0
    :goto_0
    instance-of v2, v3, Ldice/tree/structure/InnerNode;

    if-eqz v2, :cond_1

    .line 641
    move-object v0, v3

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v2, v0

    .line 642
    iget v8, v2, Ldice/tree/structure/InnerNode;->attr:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 660
    :cond_1
    const/4 v2, 0x1

    move v3, v4

    .line 662
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    rem-int/2addr v3, v6

    .line 665
    if-ne v3, v4, :cond_2

    .line 666
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    .line 670
    :goto_1
    if-eqz v3, :cond_7

    .line 674
    :goto_2
    return v2

    .line 645
    :cond_3
    iget v8, v2, Ldice/tree/structure/InnerNode;->attr:I

    aget v8, v5, v8

    if-lez v8, :cond_4

    .line 646
    iget v3, v2, Ldice/tree/structure/InnerNode;->attr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    iget v3, v2, Ldice/tree/structure/InnerNode;->attr:I

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    goto :goto_0

    .line 649
    :cond_4
    iget v8, v2, Ldice/tree/structure/InnerNode;->attr:I

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v8

    .line 650
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v10, v8, v10

    if-nez v10, :cond_5

    .line 651
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    goto :goto_0

    .line 652
    :cond_5
    iget-wide v10, v2, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_6

    .line 653
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    goto :goto_0

    .line 654
    :cond_6
    iget-wide v10, v2, Ldice/tree/structure/InnerNode;->split:D

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    .line 655
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 670
    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    .line 671
    :catch_0
    move-exception v2

    .line 674
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    move v12, v2

    move v2, v3

    move v3, v12

    goto :goto_1
.end method


# virtual methods
.method public buildTrees(I)[Ldice/tree/structure/Node;
    .locals 3

    .prologue
    .line 232
    new-array v1, p1, [Ldice/tree/structure/Node;

    .line 233
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 234
    invoke-direct {p0}, Ldice/tree/builder/TreeBuilder;->build()Ldice/tree/structure/Node;

    move-result-object v2

    aput-object v2, v1, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->clear()V

    .line 237
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 219
    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    .line 220
    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    .line 221
    return-void
.end method

.method public getClsSize()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    return v0
.end method

.method public getInstances()Ldice/data/Instances;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    return-object v0
.end method

.method public getMaxDeep()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    return v0
.end method

.method public getMaxS()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    return v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    .line 212
    return-void
.end method

.method public setClsSize(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    .line 134
    return-void
.end method

.method public setInstances(Ldice/data/Instances;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 153
    return-void
.end method

.method public setMaxDeep(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttrSize()I

    move-result v0

    iget v1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    :goto_0
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    .line 171
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttrSize()I

    move-result v0

    iget v1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method public setMaxS(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    .line 187
    return-void
.end method

.method public setRandomSeed(J)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    .line 202
    return-void
.end method
