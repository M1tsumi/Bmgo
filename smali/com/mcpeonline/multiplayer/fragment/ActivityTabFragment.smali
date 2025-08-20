.class public Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyVipFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;,
        Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;
    }
.end annotation


# static fields
.field public static final PARAM_URL:Ljava/lang/String; = "paramUrl"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/webkit/WebChromeClient;

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Ljava/lang/String;

.field private g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->c:Landroid/webkit/WebChromeClient;

    .line 47
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->d:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->c:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/webkit/WebChromeClient;)Landroid/webkit/WebChromeClient;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->c:Landroid/webkit/WebChromeClient;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;-><init>()V

    .line 55
    const-string v2, "paramUrl"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v1
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f040144

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->setContentView(I)V

    .line 92
    const v0, 0x7f1103b5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    .line 93
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 94
    const v0, 0x7f1103b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->b:Landroid/widget/FrameLayout;

    .line 95
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100e6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 96
    return-void
.end method

.method public getUidOrUserId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    return-object v0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/bd;->a(Landroid/webkit/WebView;Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/bd;

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    const-string v1, "js"

    invoke-virtual {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->setOnScrollChangeListener(Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public jumpVip()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    return-void
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paramUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/Mc/index.html"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    const-string v1, "christmas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cnmjymnsgsb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    .line 85
    :goto_1
    const-string v0, "mActivityTab"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->reload()V

    .line 102
    return-void
.end method

.method public showDailyTask()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0296

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 229
    return-void
.end method

.method public showMallActivity()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method public showSuperPlayer()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "springboardType"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a05b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "stringParam"

    const-string v2, "PVP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "gameName"

    const-string v2, "Hunger Game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    return-void
.end method
