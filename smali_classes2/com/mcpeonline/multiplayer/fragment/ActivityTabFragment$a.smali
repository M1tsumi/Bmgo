.class Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/view/View;)Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->h(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100e5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->g(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    goto/16 :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->f(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/view/View;)Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100e5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->g(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    goto :goto_0
.end method
