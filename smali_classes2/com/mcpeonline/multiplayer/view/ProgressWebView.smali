.class public Lcom/mcpeonline/multiplayer/view/ProgressWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;,
        Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;
    }
.end annotation


# instance fields
.field private mOnScrollChangeListener:Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

.field private progressbar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lcom/mcpeonline/multiplayer/util/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020590

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;-><init>(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->mOnScrollChangeListener:Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    return-object v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->mOnScrollChangeListener:Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->mOnScrollChangeListener:Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    sub-int v1, p1, p3

    sub-int v2, p2, p4

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;->a(II)V

    .line 57
    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->mOnScrollChangeListener:Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    .line 61
    return-void
.end method
