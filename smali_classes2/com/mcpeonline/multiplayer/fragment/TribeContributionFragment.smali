.class public Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

.field private d:Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;)Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;)Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->d:Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f040167

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->setContentView(I)V

    .line 31
    const v0, 0x7f110527

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 32
    const v0, 0x7f110528

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 33
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    .line 40
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->d:Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    .line 41
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jump.to.specified.page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 77
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->c:Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->d:Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->d:Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    :cond_1
    return-void
.end method
