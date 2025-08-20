.class public Lcom/mcpeonline/multiplayer/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)I
    .locals 12

    .prologue
    const-wide/32 v10, 0x88b8

    const/4 v4, 0x5

    .line 888
    const-wide/16 v2, 0x0

    .line 889
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getManagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 890
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getManagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getManagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getMoney()J

    move-result-wide v2

    .line 889
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 897
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    move v0, v4

    .line 908
    :goto_1
    return v0

    .line 899
    :cond_2
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 900
    const/16 v0, 0xa

    goto :goto_1

    .line 901
    :cond_3
    const-wide/16 v0, 0x4e20

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 902
    const/16 v0, 0xf

    goto :goto_1

    .line 903
    :cond_4
    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    .line 904
    const/16 v0, 0x19

    goto :goto_1

    .line 905
    :cond_5
    cmp-long v0, v2, v10

    if-ltz v0, :cond_6

    .line 906
    const/16 v0, 0x23

    goto :goto_1

    :cond_6
    move v0, v4

    .line 908
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 522
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 523
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 524
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 526
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 527
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 528
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 529
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 530
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 531
    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1050
    double-to-long v0, p0

    .line 1051
    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_0

    .line 1052
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 710
    sparse-switch p0, :sswitch_data_0

    .line 719
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0646

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 712
    :sswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0641

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0644

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 716
    :sswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 710
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 434
    if-ge p0, p1, :cond_1

    .line 438
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/d;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 459
    const-string v0, ""

    .line 462
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_2
    if-gt p0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move p0, p1

    .line 438
    goto :goto_1

    .line 440
    :pswitch_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07b8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07be

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 443
    :pswitch_1
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07ba

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07c0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 446
    :pswitch_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07bb

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07c1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 449
    :pswitch_3
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07b9

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07bf

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 452
    :pswitch_4
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07b6

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 455
    :pswitch_5
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07b7

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a07bd

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/d;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_0
    return-void

    .line 387
    :pswitch_0
    const v0, 0x7f020226

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 390
    :pswitch_1
    const v0, 0x7f020228

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :pswitch_2
    const v0, 0x7f020229

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 396
    :pswitch_3
    const v0, 0x7f020227

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 399
    :pswitch_4
    const v0, 0x7f020224

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 402
    :pswitch_5
    const v0, 0x7f020225

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/d;->a(ZLjava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 183
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x7f02054b

    const/4 v0, 0x0

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020548

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020549

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02054a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 6

    .prologue
    const v5, 0x7f020695

    const v4, 0x7f020694

    .line 817
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p0

    .line 818
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 819
    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 820
    packed-switch p1, :pswitch_data_0

    .line 830
    :goto_0
    return-void

    .line 822
    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 823
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 826
    :pswitch_1
    invoke-virtual {p3, v5}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 827
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0202fe

    .line 154
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 155
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/d$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/mcpeonline/multiplayer/util/d$1;-><init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;ILandroid/content/Context;)V

    invoke-virtual {v0, p3, p2, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0840

    const v2, 0x7f0a0826

    const v1, 0x7f020459

    .line 965
    packed-switch p1, :pswitch_data_0

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 967
    :pswitch_0
    const-string v0, "vip_logo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    const v0, 0x7f0204a5

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    :cond_1
    const-string v0, "anti_kick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    const v0, 0x7f0a070e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    const v0, 0x7f020455

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    :cond_2
    const-string v0, "group_member"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 977
    :pswitch_1
    const-string v0, "vip_logo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    const v0, 0x7f0204ab

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    :cond_3
    const-string v0, "anti_kick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    const v0, 0x7f0a070d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    const v0, 0x7f020456

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    :cond_4
    const-string v0, "group_member"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 987
    :pswitch_2
    const-string v0, "vip_logo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 988
    const v0, 0x7f020483

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 989
    :cond_5
    const-string v0, "anti_kick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 990
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    :cond_6
    const-string v0, "group_member"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    const v0, 0x7f020472

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 999
    :pswitch_3
    const-string v0, "vip_logo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1000
    const v0, 0x7f020486

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    :cond_7
    const-string v0, "anti_kick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1002
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    :cond_8
    const-string v0, "group_member"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1006
    const v0, 0x7f0a0842

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    const v0, 0x7f020475

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    :cond_9
    const-string v0, "growth_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const v0, 0x7f0a0844

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    const v0, 0x7f02047b

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const v1, 0x7f020799

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020783

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020794

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02078b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020787

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02078f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const v1, 0x7f10006b

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 73
    :pswitch_1
    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 78
    :pswitch_2
    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :pswitch_3
    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :pswitch_4
    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :pswitch_5
    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0xc8

    .line 52
    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_1
    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const v1, 0x7f100203

    .line 281
    if-eqz p1, :cond_0

    .line 282
    packed-switch p3, :pswitch_data_0

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;I)V

    .line 302
    return-void

    .line 284
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 293
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 913
    if-nez p1, :cond_1

    .line 949
    :cond_0
    return-void

    .line 915
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    if-eqz p3, :cond_2

    .line 917
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    :cond_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    if-eqz p5, :cond_3

    .line 920
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 923
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_5
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 925
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 923
    :sswitch_0
    const-string v5, "Kill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "EXP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "Gold"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "Stamina"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "Time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "Integral"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    .line 928
    :pswitch_1
    if-eqz p3, :cond_4

    .line 929
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 932
    :pswitch_2
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 935
    :pswitch_3
    if-eqz p5, :cond_4

    .line 936
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 939
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    const v0, 0x7f0a080c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 943
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    const v0, 0x7f0a080b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 923
    :sswitch_data_0
    .sparse-switch
        -0xdde95b1 -> :sswitch_3
        0x10dfd -> :sswitch_1
        0x21f480 -> :sswitch_2
        0x23af7e -> :sswitch_0
        0x27c6ed -> :sswitch_4
        0x25d539cc -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;ZLjava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 724
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->a(ZLandroid/view/View;Landroid/content/Context;ZLjava/lang/String;IILjava/lang/String;)V

    .line 725
    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    if-eqz p0, :cond_0

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 349
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    const v0, 0x7f020846

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    const v0, 0x7f020848

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 340
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    const v0, 0x7f02083c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 344
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    const v0, 0x7f02083e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const v1, 0x7f02042c

    const/4 v0, 0x0

    .line 608
    packed-switch p2, :pswitch_data_0

    .line 625
    const v0, 0x7f02042b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 626
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    :goto_0
    return-void

    .line 610
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 611
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    const v0, 0x7f02043d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 615
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 616
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    const v0, 0x7f020437

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 620
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    const v0, 0x7f020438

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {v0, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 477
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 4

    .prologue
    .line 535
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const-string v1, "(%s)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getGameName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :goto_1
    return-void

    .line 537
    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getGameName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 539
    :cond_3
    const-string v0, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 2

    .prologue
    .line 882
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setDescUrl(Ljava/lang/String;)V

    .line 885
    :cond_0
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V

    .line 834
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/Honor;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 784
    if-nez p0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/mcpeonline/multiplayer/util/d$5;

    invoke-direct {v2, p1, p0}, Lcom/mcpeonline/multiplayer/util/d$5;-><init>(Landroid/widget/ImageView;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1065
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clothes_tops.1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clothes_pants.1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_shoes.1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_face.1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_hair.1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_hat.0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_glasses.0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-wide/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_scarf.0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_wing.0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "II",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->c()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 187
    return-void
.end method

.method static synthetic a(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .prologue
    .line 49
    invoke-static/range {p0 .. p7}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 466
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    .line 467
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 469
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 470
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 471
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 466
    invoke-static {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 473
    return-void
.end method

.method static synthetic a(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 837
    const-string v1, ""

    .line 838
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 839
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 840
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 844
    :cond_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    :goto_0
    return-void

    .line 847
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 848
    :cond_3
    const v0, 0x7f0202fe

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 851
    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lcom/mcpeonline/multiplayer/util/d$6;

    invoke-direct {v3, p2, p0, p1}, Lcom/mcpeonline/multiplayer/util/d$6;-><init>(Landroid/widget/ImageView;Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v2, v1, p2, v0, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Ldk/a;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->c()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(ZLandroid/view/View;Landroid/content/Context;ZLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    .line 728
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 729
    const v0, 0x7f1101f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 730
    const v1, 0x7f11013b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 731
    if-eqz p4, :cond_2

    .line 732
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_1

    .line 734
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v6, Lcom/mcpeonline/multiplayer/util/d$4;

    invoke-direct {v6, v0, p5}, Lcom/mcpeonline/multiplayer/util/d$4;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v1, v0, v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 756
    new-instance v1, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;

    invoke-direct {v1, v0, p4, p2, v2}, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    :goto_1
    if-eqz p0, :cond_3

    move-object v0, p2

    move v1, p5

    move v2, p6

    move-object v5, p7

    .line 777
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 781
    :goto_2
    return-void

    .line 734
    :cond_0
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 774
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    move v1, p5

    move v2, p6

    move-object v5, p7

    .line 779
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(ZLjava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "II",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Ljava/lang/String;",
            "Lcom/nostra13/universalimageloader/core/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    .line 199
    if-eqz p1, :cond_1

    move-object/from16 v0, p7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 200
    move-object/from16 v0, p7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    :goto_0
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ge v0, v3, :cond_5

    .line 240
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0203a2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    .line 276
    :cond_0
    :goto_2
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0203a2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v13

    new-instance v3, Lcom/mcpeonline/multiplayer/util/d$2;

    move-object/from16 v4, p5

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, p1

    move-object/from16 v8, p7

    move v9, p0

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/mcpeonline/multiplayer/util/d$2;-><init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;ILandroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/nostra13/universalimageloader/core/c;)V

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Ldk/a;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202fe

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202fe

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0203a2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 242
    :cond_5
    const/4 v3, 0x1

    move/from16 v0, p4

    if-lt v0, v3, :cond_7

    const/4 v3, 0x5

    move/from16 v0, p4

    if-ge v0, v3, :cond_7

    .line 243
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 243
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 245
    :cond_7
    const/4 v3, 0x5

    move/from16 v0, p4

    if-lt v0, v3, :cond_9

    const/16 v3, 0xa

    move/from16 v0, p4

    if-ge v0, v3, :cond_9

    .line 246
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020828

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 246
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020828

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_6

    .line 248
    :cond_9
    const/16 v3, 0xa

    move/from16 v0, p4

    if-lt v0, v3, :cond_b

    const/16 v3, 0xf

    move/from16 v0, p4

    if-ge v0, v3, :cond_b

    .line 249
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082c

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_7
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 249
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082c

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    .line 251
    :cond_b
    const/16 v3, 0xf

    move/from16 v0, p4

    if-lt v0, v3, :cond_d

    const/16 v3, 0x14

    move/from16 v0, p4

    if-ge v0, v3, :cond_d

    .line 252
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020826

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_8
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 252
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020826

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_8

    .line 254
    :cond_d
    const/16 v3, 0x14

    move/from16 v0, p4

    if-lt v0, v3, :cond_f

    const/16 v3, 0x19

    move/from16 v0, p4

    if-ge v0, v3, :cond_f

    .line 255
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082e

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_9
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 255
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082e

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_9

    .line 257
    :cond_f
    const/16 v3, 0x19

    move/from16 v0, p4

    if-lt v0, v3, :cond_11

    const/16 v3, 0x1e

    move/from16 v0, p4

    if-ge v0, v3, :cond_11

    .line 258
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082f

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_a
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 258
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082f

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    .line 260
    :cond_11
    const/16 v3, 0x1e

    move/from16 v0, p4

    if-lt v0, v3, :cond_13

    const/16 v3, 0x28

    move/from16 v0, p4

    if-ge v0, v3, :cond_13

    .line 261
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082d

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_b
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 261
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082d

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    .line 263
    :cond_13
    const/16 v3, 0x28

    move/from16 v0, p4

    if-lt v0, v3, :cond_15

    const/16 v3, 0x32

    move/from16 v0, p4

    if-ge v0, v3, :cond_15

    .line 264
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020829

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_c
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 264
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020829

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_c

    .line 266
    :cond_15
    const/16 v3, 0x32

    move/from16 v0, p4

    if-lt v0, v3, :cond_17

    const/16 v3, 0x3c

    move/from16 v0, p4

    if-ge v0, v3, :cond_17

    .line 267
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020827

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_d
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 267
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020827

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_d

    .line 269
    :cond_17
    const/16 v3, 0x3c

    move/from16 v0, p4

    if-lt v0, v3, :cond_19

    const/16 v3, 0x50

    move/from16 v0, p4

    if-ge v0, v3, :cond_19

    .line 270
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 270
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02082b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e

    .line 272
    :cond_19
    const/16 v3, 0x50

    move/from16 v0, p4

    if-lt v0, v3, :cond_0

    .line 273
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020825

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_f
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 273
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020825

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_f

    .line 276
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0203a2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3
.end method

.method private static b(I)I
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v3, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 413
    if-ne p0, v0, :cond_0

    .line 426
    :goto_0
    return v0

    .line 415
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v2

    .line 418
    goto :goto_0

    .line 419
    :cond_2
    if-le p0, v2, :cond_3

    if-gt p0, v3, :cond_3

    .line 420
    const/4 v0, 0x4

    goto :goto_0

    .line 421
    :cond_3
    if-le p0, v3, :cond_4

    if-gt p0, v4, :cond_4

    .line 422
    const/4 v0, 0x5

    goto :goto_0

    .line 423
    :cond_4
    if-le p0, v4, :cond_5

    const/16 v0, 0x64

    if-gt p0, v0, :cond_5

    .line 424
    const/4 v0, 0x6

    goto :goto_0

    .line 426
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->c()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 191
    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0203e7

    .line 1019
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1020
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/d$7;

    invoke-direct {v1, p2, p1}, Lcom/mcpeonline/multiplayer/util/d$7;-><init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;I)V

    invoke-virtual {v0, p3, p2, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 1041
    :goto_0
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    sparse-switch p2, :sswitch_data_0

    .line 563
    :goto_0
    return-void

    .line 548
    :sswitch_0
    const v0, 0x7f0a0641

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    const v0, 0x7f02011e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 552
    :sswitch_1
    const v0, 0x7f0a0644

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    const v0, 0x7f020129

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 556
    :sswitch_2
    const v0, 0x7f0a0642

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    const v0, 0x7f020120

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 560
    :sswitch_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const v1, 0x7f100203

    .line 305
    if-eqz p1, :cond_0

    .line 306
    packed-switch p3, :pswitch_data_0

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Lcom/mcpeonline/multiplayer/util/d;->d(Landroid/widget/ImageView;I)V

    .line 326
    return-void

    .line 308
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 311
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 317
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 566
    packed-switch p1, :pswitch_data_0

    .line 599
    :try_start_0
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/util/d;->e(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 568
    :pswitch_0
    const v0, 0x7f020446

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 571
    :pswitch_1
    const v0, 0x7f0206f7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 574
    :pswitch_2
    const v0, 0x7f0206f9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 577
    :pswitch_3
    const v0, 0x7f0206fa

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 580
    :pswitch_4
    const v0, 0x7f0206fb

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 583
    :pswitch_5
    const v0, 0x7f0206fc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 586
    :pswitch_6
    const v0, 0x7f0206fd

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 589
    :pswitch_7
    const v0, 0x7f0206fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 592
    :pswitch_8
    const v0, 0x7f0206ff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 595
    :pswitch_9
    const v0, 0x7f020700

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static b(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "II",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Lcom/mcpeonline/multiplayer/view/RoundImageView;",
            "Ljava/lang/String;",
            "Lcom/nostra13/universalimageloader/core/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->c()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/d;->a(ZLjava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 195
    return-void
.end method

.method private static b(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/nostra13/universalimageloader/core/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 480
    if-nez p2, :cond_0

    .line 481
    const v0, 0x7f02042e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    :goto_0
    return-void

    .line 484
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/d$3;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/mcpeonline/multiplayer/util/d$3;-><init>(Landroid/widget/ImageView;Ljava/util/Map;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Ldk/a;)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 632
    packed-switch p1, :pswitch_data_0

    .line 663
    :try_start_0
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/util/d;->e(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_0
    return-void

    .line 635
    :pswitch_0
    const v0, 0x7f0206f7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 638
    :pswitch_1
    const v0, 0x7f0206f9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 641
    :pswitch_2
    const v0, 0x7f0206fa

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 644
    :pswitch_3
    const v0, 0x7f0206fb

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 647
    :pswitch_4
    const v0, 0x7f0206fc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 650
    :pswitch_5
    const v0, 0x7f0206fd

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 653
    :pswitch_6
    const v0, 0x7f0206fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 656
    :pswitch_7
    const v0, 0x7f0206ff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 659
    :pswitch_8
    const v0, 0x7f020700

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static d(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    if-eqz p0, :cond_0

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 376
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 359
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    const v0, 0x7f020847

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    const v0, 0x7f020849

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 367
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    const v0, 0x7f02083d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 371
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    const v0, 0x7f02083f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Landroid/widget/ImageView;I)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 678
    invoke-virtual {p0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 679
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0206f8

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 681
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 683
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 684
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    .line 686
    int-to-float v2, v7

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 687
    int-to-float v5, v8

    int-to-float v9, v4

    div-float v9, v5, v9

    .line 689
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 690
    invoke-virtual {v5, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    .line 692
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 693
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 694
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 695
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 696
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 697
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/number.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 698
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 700
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 701
    mul-int/lit8 v4, v7, 0x2

    div-int/lit8 v4, v4, 0x7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 702
    invoke-virtual {v3, v0, v10, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 703
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v4, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-int/lit8 v5, v7, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 704
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 705
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 707
    return-void
.end method
