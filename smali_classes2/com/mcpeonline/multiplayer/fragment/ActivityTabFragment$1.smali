.class Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/ProgressWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Landroid/webkit/WebChromeClient;)Landroid/webkit/WebChromeClient;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 119
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
