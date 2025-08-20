.class Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/DressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 328
    :sswitch_0
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.use.clothes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.take.out.clothes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.use.all.clothes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 330
    :pswitch_0
    const-string v0, "change.clothes.info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 331
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 334
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto :goto_1

    .line 338
    :pswitch_1
    const-string v0, "change.clothes.resource.id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "change.clothes.type.id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 340
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 344
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;-><init>()V

    .line 345
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->setResourceId(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto/16 :goto_1

    .line 349
    :pswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    const-string v0, "use.all.decoration"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/util/List;)Ljava/util/List;

    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 351
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto :goto_2

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/lang/String;)V

    goto :goto_3

    .line 360
    :pswitch_3
    const-string v0, "dress.shop.car.but.success.page"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 328
    :sswitch_data_0
    .sparse-switch
        -0x7998dcdc -> :sswitch_3
        -0x3dca87ac -> :sswitch_2
        -0x30ad0a7f -> :sswitch_1
        -0x22694bdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
