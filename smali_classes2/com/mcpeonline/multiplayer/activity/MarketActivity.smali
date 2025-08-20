.class public Lcom/mcpeonline/multiplayer/activity/MarketActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# instance fields
.field a:Landroid/support/v4/app/Fragment;

.field b:Landroid/support/v4/app/Fragment;

.field c:Landroid/support/v4/app/Fragment;

.field d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/support/design/widget/TabLayout;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->i:I

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->b:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->c:Landroid/support/v4/app/Fragment;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->d:Landroid/support/v4/app/Fragment;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->e:Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->e:Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->e:Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->e:Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->h:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->ibMore:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->ibMore:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 40
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->h:Landroid/support/design/widget/TabLayout;

    .line 43
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->f:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f1101a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 45
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "marketType"

    const/16 v2, 0x2766

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->i:I

    .line 47
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a()V

    .line 65
    return-void

    .line 49
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    const-string v0, "0"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a:Landroid/support/v4/app/Fragment;

    .line 51
    const-string v0, "1"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->b:Landroid/support/v4/app/Fragment;

    .line 53
    const-string v0, "map"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->d:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0282

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    const-string v0, "0"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a:Landroid/support/v4/app/Fragment;

    .line 58
    const-string v0, "1"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->b:Landroid/support/v4/app/Fragment;

    .line 60
    const-string v0, "skin"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->d:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2766 -> :sswitch_0
        0x3124 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x3124

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    if-ne p2, v1, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->finish()V

    .line 102
    :cond_0
    return-void
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
