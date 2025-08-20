.class public Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->newInstance(ILjava/util/Map;I)Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    .line 59
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->notifyDataSetChanged()V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->refresh(I)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    .line 55
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->onRefreshClick()V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
