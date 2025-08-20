.class public Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private c:Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    new-instance v1, Lcom/mcpeonline/multiplayer/view/e;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 69
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    return-void

    .line 70
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->finish()V

    .line 82
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f1100e5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    .line 37
    const v0, 0x7f1100e6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;->a(IILandroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public onLoadActivity(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ActivityAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;

    .line 50
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->a:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;->b:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 56
    return-void
.end method
