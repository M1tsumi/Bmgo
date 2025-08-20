.class Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/DressShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-wide v2, v0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 434
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getTypeId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 435
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    goto :goto_1

    .line 412
    :pswitch_1
    const-wide/16 v0, 0xb

    move-wide v2, v0

    .line 413
    goto :goto_0

    .line 415
    :pswitch_2
    const-wide/16 v0, 0xc

    move-wide v2, v0

    .line 416
    goto :goto_0

    .line 418
    :pswitch_3
    const-wide/16 v0, 0xd

    move-wide v2, v0

    .line 419
    goto :goto_0

    .line 421
    :pswitch_4
    const-wide/16 v0, 0xe

    move-wide v2, v0

    .line 422
    goto :goto_0

    .line 424
    :pswitch_5
    const-wide/16 v0, 0x8

    move-wide v2, v0

    .line 425
    goto :goto_0

    .line 427
    :pswitch_6
    const-wide/16 v0, 0x9

    move-wide v2, v0

    .line 428
    goto :goto_0

    .line 430
    :pswitch_7
    const-wide/16 v0, 0xa

    move-wide v2, v0

    goto :goto_0

    .line 437
    :cond_1
    return-void

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x7f110187
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
