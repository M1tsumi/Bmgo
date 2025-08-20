.class public Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->d:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f1103b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->e:Landroid/webkit/WebView;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->e:Landroid/webkit/WebView;

    const-string v2, "http://7xk8bv.dl1.z0.glb.clouddn.com/cloudServer%2FpmTutorial.html"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 96
    return-void
.end method
