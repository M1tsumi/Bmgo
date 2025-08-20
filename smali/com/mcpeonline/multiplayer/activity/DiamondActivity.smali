.class public Lcom/mcpeonline/multiplayer/activity/DiamondActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static JUMP_PAGE:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/app/FragmentPagerAdapter;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "page"

    sput-object v0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->e:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/fragment/RechargeDiamondFragment;-><init>()V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->e:Landroid/support/v4/app/Fragment;

    .line 47
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;-><init>()V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->f:Landroid/support/v4/app/Fragment;

    .line 48
    new-instance v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$1;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->d:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 75
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->d:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 76
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->b:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->f:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 37
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->b:Landroid/support/design/widget/TabLayout;

    .line 39
    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->a()V

    .line 41
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    :cond_0
    return-void
.end method
