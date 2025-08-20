.class public Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/v4/app/FragmentPagerAdapter;

.field private c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private d:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

.field private e:Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->d:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->b:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->b:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->e:Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const v0, 0x7f04021e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->setContentView(I)V

    .line 29
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 30
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 32
    invoke-static {v2, v2}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->d:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    .line 33
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->e:Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a()V

    .line 35
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->f:I

    .line 40
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->b:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->f:I

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->d:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->deleteFriendRequests()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->e:Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;->deleteTribeRequests()V

    goto :goto_0
.end method
