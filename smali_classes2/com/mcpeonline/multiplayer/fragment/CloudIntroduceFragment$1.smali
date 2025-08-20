.class Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method
