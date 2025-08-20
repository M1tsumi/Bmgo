.class Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/DressShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_1
    return-void

    .line 443
    :sswitch_0
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.use.clothes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.take.out.clothes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.change.currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 445
    :pswitch_0
    const-string v0, "change.clothes.info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 446
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Ljava/lang/String;)V

    .line 447
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    .line 448
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a()V

    .line 451
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->g(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcq/a;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    sget v6, Lcq/a;->a:I

    invoke-direct {v4, v5, v6}, Lcq/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->g(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->setShowAll(Z)V

    .line 454
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Z)Z

    .line 456
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 453
    goto :goto_2

    .line 459
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->setPrice(J)V

    .line 460
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    goto/16 :goto_1

    .line 464
    :pswitch_1
    const-string v0, "change.clothes.resource.id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v0, "change.clothes.info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 466
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v2, v1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a()V

    .line 471
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->setResourceId(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    .line 474
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    goto/16 :goto_1

    .line 477
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    const-string v1, "dress.shop.currency"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;I)I

    .line 478
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->h(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a(I)V

    goto/16 :goto_1

    .line 481
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->finish()V

    goto/16 :goto_1

    .line 484
    :pswitch_4
    const-string v0, "dress.shop.car.but.success.page"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 485
    const-string v3, "dress.shop.car.diamond.gold"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 486
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a(Ljava/util/List;)V

    .line 487
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->i(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 488
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->j(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 489
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->k(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->k(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v4

    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v6

    aget-wide v2, v3, v2

    sub-long v2, v6, v2

    invoke-static {v0, v4, v5, v2, v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;JJ)V

    goto/16 :goto_1

    .line 443
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7998dcdc -> :sswitch_4
        -0x2d4da680 -> :sswitch_0
        0x4d2d382 -> :sswitch_1
        0x20bd70ac -> :sswitch_3
        0x238fbbae -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
