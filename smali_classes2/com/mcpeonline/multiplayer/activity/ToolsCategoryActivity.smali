.class public Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# instance fields
.field a:Landroid/support/v4/app/Fragment;

.field b:Landroid/support/v4/app/Fragment;

.field private c:Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 28
    const-string v0, "\u751f\u5b58\u5730\u56fe"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->h:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->a:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->g:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->ibMore:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->ibMore:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 37
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->g:Landroid/support/design/widget/TabLayout;

    .line 41
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->d:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f1101e7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 43
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "marketType"

    const/16 v2, 0x2766

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->h:I

    .line 44
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "typeCategory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->a()V

    .line 58
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v0, "0"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 49
    const-string v0, "1"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const-string v0, "0"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 54
    const-string v0, "1"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x2766 -> :sswitch_0
        0x3124 -> :sswitch_1
    .end sparse-switch
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
