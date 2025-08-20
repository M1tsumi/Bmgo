.class public Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/Map;Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcpeonline/multiplayer/fragment/DressFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    invoke-static {p3, v0, p2}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/DressFragment;ILjava/util/Map;)Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    .line 32
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->notifyDataSetChanged(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto :goto_0

    .line 34
    :cond_0
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
    .line 45
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

    .line 46
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->onRefreshClick()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public b(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
