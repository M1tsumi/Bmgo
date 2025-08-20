.class public Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsTab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/data/entity/PropsMall;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 25
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getPropsTabs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->b:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->getPropsIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getAllProps()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getPropsTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, p3}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    .line 57
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->changeData()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
