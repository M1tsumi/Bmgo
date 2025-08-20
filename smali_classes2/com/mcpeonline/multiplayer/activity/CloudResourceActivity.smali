.class public Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

.field private b:Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

.field private c:Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/design/widget/TabLayout;

.field private g:Lcom/mcpeonline/multiplayer/view/More;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->c:Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->c:Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->c:Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->f:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->c:Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/adapter/CloudResourceFragmentAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->f:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 59
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->mContext:Landroid/content/Context;

    .line 39
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->f:Landroid/support/design/widget/TabLayout;

    .line 40
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0379

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    .line 44
    invoke-static {v2, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->ibMore:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->ibMore:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->a()V

    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const v1, 0x7f0a0093

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/mcpeonline/multiplayer/view/More;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/More;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x7f1100e8
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onPause()V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
