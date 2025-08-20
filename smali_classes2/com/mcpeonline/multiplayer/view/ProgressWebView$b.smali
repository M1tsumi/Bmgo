.class public Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/ProgressWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 35
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$000(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$100(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$100(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;->a()V

    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 47
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$000(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$000(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    :cond_2
    const-string v0, "progressbar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ProgressWebView$b;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->access$000(Lcom/mcpeonline/multiplayer/view/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
