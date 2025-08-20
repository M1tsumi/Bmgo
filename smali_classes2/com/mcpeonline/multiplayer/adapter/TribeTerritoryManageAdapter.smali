.class public Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

.field private b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

.field private c:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 28
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-direct {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;-><init>(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-direct {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;-><init>(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    .line 30
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->onLeftButtonClick()V

    .line 64
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a06b9

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a06c7

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
