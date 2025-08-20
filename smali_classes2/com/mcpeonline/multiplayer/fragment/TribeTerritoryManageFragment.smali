.class public Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040174

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->setContentView(I)V

    .line 35
    const v0, 0x7f110569

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->a:Landroid/support/design/widget/TabLayout;

    .line 36
    const v0, 0x7f11056a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 37
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 38
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    const-string v0, "onActivityResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onActivityResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a(IILandroid/content/Intent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;->a()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onLeftButtonClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "GameType"

    const-string v2, "territory"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a081a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->d:Lcom/mcpeonline/multiplayer/adapter/TribeTerritoryManageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->c:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 64
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    return-void
.end method
