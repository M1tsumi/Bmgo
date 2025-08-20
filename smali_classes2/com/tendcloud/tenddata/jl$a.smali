.class Lcom/tendcloud/tenddata/jl$a;
.super Lcom/tendcloud/tenddata/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final w:I

.field private final x:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6

    .prologue
    .line 341
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/jl;-><init>(ILjava/lang/Class;IZLcom/tendcloud/tenddata/jm;)V

    .line 342
    iput p5, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    .line 343
    iput p6, p0, Lcom/tendcloud/tenddata/jl$a;->x:I

    .line 344
    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 587
    .line 588
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 589
    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    packed-switch v2, :pswitch_data_0

    .line 647
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected non-packable type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :pswitch_1
    mul-int/lit8 v0, v0, 0x4

    .line 649
    :goto_0
    :pswitch_2
    return v0

    .line 602
    :pswitch_3
    mul-int/lit8 v0, v0, 0x8

    .line 603
    goto :goto_0

    :pswitch_4
    move v2, v1

    .line 605
    :goto_1
    if-ge v2, v0, :cond_0

    .line 607
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 606
    invoke-static {v3}, Lcom/tendcloud/tenddata/jj;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 605
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 609
    goto :goto_0

    :pswitch_5
    move v2, v1

    .line 611
    :goto_2
    if-ge v2, v0, :cond_1

    .line 613
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 612
    invoke-static {v3}, Lcom/tendcloud/tenddata/jj;->f(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 611
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 617
    :goto_3
    if-ge v2, v0, :cond_2

    .line 619
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 618
    invoke-static {v3}, Lcom/tendcloud/tenddata/jj;->c(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 617
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    .line 621
    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 623
    :goto_4
    if-ge v2, v0, :cond_3

    .line 625
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/jj;->b(J)I

    move-result v3

    add-int/2addr v3, v1

    .line 623
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move v0, v1

    .line 627
    goto :goto_0

    :pswitch_8
    move v2, v1

    .line 629
    :goto_5
    if-ge v2, v0, :cond_4

    .line 631
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 630
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/jj;->e(J)I

    move-result v3

    add-int/2addr v3, v1

    .line 629
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move v0, v1

    .line 633
    goto :goto_0

    :pswitch_9
    move v2, v1

    .line 635
    :goto_6
    if-ge v2, v0, :cond_5

    .line 637
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 636
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/jj;->a(J)I

    move-result v3

    add-int/2addr v3, v1

    .line 635
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_5
    move v0, v1

    .line 639
    goto :goto_0

    :pswitch_a
    move v2, v1

    .line 641
    :goto_7
    if-ge v2, v0, :cond_6

    .line 643
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 642
    invoke-static {v3}, Lcom/tendcloud/tenddata/jj;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 641
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_6
    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 349
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    packed-switch v0, :pswitch_data_0

    .line 383
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 351
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 353
    :pswitch_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 359
    :pswitch_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_6
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_8
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 367
    :pswitch_9
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_a
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->l()[B

    move-result-object v0

    goto :goto_0

    .line 371
    :pswitch_b
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 373
    :pswitch_c
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_d
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 377
    :pswitch_e
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_f
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_10
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected a(Lcom/tendcloud/tenddata/jt;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 394
    iget v0, p1, Lcom/tendcloud/tenddata/jt;->a:I

    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    if-ne v0, v1, :cond_1

    .line 395
    iget-object v0, p1, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-static {v0}, Lcom/tendcloud/tenddata/ji;->a([B)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jl$a;->a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/jt;->b:[B

    .line 398
    invoke-static {v0}, Lcom/tendcloud/tenddata/ji;->a([B)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    .line 400
    :try_start_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ji;->c(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ji;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jl$a;->a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 654
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    if-ne v0, v1, :cond_0

    .line 656
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/jl;->b(Ljava/lang/Object;)I

    move-result v0

    .line 662
    :goto_0
    return v0

    .line 657
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->x:I

    if-ne v0, v1, :cond_1

    .line 659
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/jl$a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 661
    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-static {v1}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected repeated extension tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unequal to both non-packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V
    .locals 3

    .prologue
    .line 413
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 414
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 416
    :pswitch_1
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeDoubleNoTag(D)V

    .line 486
    :goto_0
    return-void

    .line 420
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeFloatNoTag(F)V

    goto :goto_0

    .line 424
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeInt64NoTag(J)V

    goto :goto_0

    .line 428
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeUInt64NoTag(J)V

    goto :goto_0

    .line 432
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeInt32NoTag(I)V

    goto :goto_0

    .line 436
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 440
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 444
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeBoolNoTag(Z)V

    goto :goto_0

    .line 448
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 449
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/jj;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_a
    check-cast p1, [B

    check-cast p1, [B

    .line 453
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/jj;->writeBytesNoTag([B)V

    goto :goto_0

    .line 456
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeUInt32NoTag(I)V

    goto :goto_0

    .line 460
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeEnumNoTag(I)V

    goto :goto_0

    .line 464
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeSFixed32NoTag(I)V

    goto :goto_0

    .line 468
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeSFixed64NoTag(J)V

    goto :goto_0

    .line 472
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    .line 476
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 477
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->writeSInt64NoTag(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 672
    iget v0, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/ju;->b(I)I

    move-result v0

    .line 673
    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    packed-switch v1, :pswitch_data_0

    .line 725
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->a(ID)I

    move-result v0

    .line 723
    :goto_0
    return v0

    .line 678
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 679
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->a(IF)I

    move-result v0

    goto :goto_0

    .line 681
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->c(IJ)I

    move-result v0

    goto :goto_0

    .line 684
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 685
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->b(IJ)I

    move-result v0

    goto :goto_0

    .line 687
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 688
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->b(II)I

    move-result v0

    goto :goto_0

    .line 690
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 691
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->d(IJ)I

    move-result v0

    goto :goto_0

    .line 693
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->c(II)I

    move-result v0

    goto :goto_0

    .line 696
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 699
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 700
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/jj;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 702
    :pswitch_a
    check-cast p1, [B

    check-cast p1, [B

    .line 703
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/jj;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 705
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->d(II)I

    move-result v0

    goto :goto_0

    .line 708
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 709
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->e(II)I

    move-result v0

    goto :goto_0

    .line 711
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 712
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->f(II)I

    move-result v0

    goto :goto_0

    .line 715
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 716
    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->e(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 719
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 720
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/jj;->g(II)I

    move-result v0

    goto/16 :goto_0

    .line 722
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 723
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->f(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 490
    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    if-ne v1, v2, :cond_1

    .line 492
    invoke-super {p0, p1, p2}, Lcom/tendcloud/tenddata/jl;->c(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V

    .line 584
    :cond_0
    return-void

    .line 493
    :cond_1
    iget v1, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->x:I

    if-ne v1, v2, :cond_2

    .line 496
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 497
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/jl$a;->d(Ljava/lang/Object;)I

    move-result v2

    .line 499
    :try_start_0
    iget v3, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-virtual {p2, v3}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 500
    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 501
    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    packed-switch v2, :pswitch_data_0

    .line 573
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpackable type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 503
    :goto_0
    :pswitch_1
    if-ge v0, v1, :cond_0

    .line 504
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeBoolNoTag(Z)V

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    .line 509
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeFixed32NoTag(I)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :goto_2
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 514
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeSFixed32NoTag(I)V

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 518
    :goto_3
    :pswitch_4
    if-ge v0, v1, :cond_0

    .line 519
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeFloatNoTag(F)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 523
    :goto_4
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 524
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeFixed64NoTag(J)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 528
    :goto_5
    :pswitch_6
    if-ge v0, v1, :cond_0

    .line 529
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeSFixed64NoTag(J)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 533
    :goto_6
    :pswitch_7
    if-ge v0, v1, :cond_0

    .line 534
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeDoubleNoTag(D)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 538
    :goto_7
    :pswitch_8
    if-ge v0, v1, :cond_0

    .line 539
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeInt32NoTag(I)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 543
    :goto_8
    :pswitch_9
    if-ge v0, v1, :cond_0

    .line 544
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeSInt32NoTag(I)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 548
    :goto_9
    :pswitch_a
    if-ge v0, v1, :cond_0

    .line 549
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeUInt32NoTag(I)V

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 553
    :goto_a
    :pswitch_b
    if-ge v0, v1, :cond_0

    .line 554
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeInt64NoTag(J)V

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 558
    :goto_b
    :pswitch_c
    if-ge v0, v1, :cond_0

    .line 559
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeSInt64NoTag(J)V

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 563
    :goto_c
    :pswitch_d
    if-ge v0, v1, :cond_0

    .line 564
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tendcloud/tenddata/jj;->writeUInt64NoTag(J)V

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 568
    :goto_d
    :pswitch_e
    if-ge v0, v1, :cond_0

    .line 569
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tendcloud/tenddata/jj;->writeEnumNoTag(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 580
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected repeated extension tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unequal to both non-packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl$a;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
