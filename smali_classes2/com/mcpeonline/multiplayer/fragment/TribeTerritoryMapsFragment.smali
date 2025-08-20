.class public Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;)Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f040175

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->setContentView(I)V

    .line 29
    const v0, 0x7f11055e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f11055f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->mContext:Landroid/content/Context;

    const-string v3, "TribeOpenTerritory"

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 38
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 40
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 42
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f040207

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->shareInstance(Landroid/content/Context;I)Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasUploadMapOrDeleteMapPermissions()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->setContext(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->refreshTribeMap()V

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a()V

    .line 80
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x7f11055e
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->b:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 72
    return-void
.end method

.method public onMapSelect(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setStatus(I)V

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->uploadMap(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    .line 66
    return-void
.end method
