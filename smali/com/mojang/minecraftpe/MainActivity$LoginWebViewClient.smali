.class Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginWebViewClient"
.end annotation


# instance fields
.field private context:Lcom/mojang/minecraftpe/MainActivity;

.field hasFiredLaunchEvent:Z

.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 1

    .prologue
    .line 3021
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->hasFiredLaunchEvent:Z

    .line 3023
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    .line 3024
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 3054
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3055
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->getRealmsRedirectInfo()Lnet/zhuoweizhang/mcpelauncher/l;

    move-result-object v0

    iget-object v0, v0, Lnet/zhuoweizhang/mcpelauncher/l;->b:Ljava/lang/String;

    .line 3056
    if-nez v0, :cond_0

    .line 3057
    const-string v0, "account.mojang.com"

    .line 3059
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3060
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/m/launch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->hasFiredLaunchEvent:Z

    if-nez v0, :cond_1

    .line 3062
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->loginLaunchCallback(Landroid/net/Uri;)V

    .line 3063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->hasFiredLaunchEvent:Z

    .line 3066
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 3046
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->isRedirectingRealms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3047
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3051
    :goto_0
    return-void

    .line 3050
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3027
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3028
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->getRealmsRedirectInfo()Lnet/zhuoweizhang/mcpelauncher/l;

    move-result-object v0

    iget-object v0, v0, Lnet/zhuoweizhang/mcpelauncher/l;->b:Ljava/lang/String;

    .line 3029
    if-nez v0, :cond_0

    .line 3030
    const-string v0, "account.mojang.com"

    .line 3032
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3033
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/m/launch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3034
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0, v2}, Lcom/mojang/minecraftpe/MainActivity;->loginLaunchCallback(Landroid/net/Uri;)V

    .line 3035
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;->hasFiredLaunchEvent:Z

    move v0, v1

    .line 3041
    :goto_0
    return v0

    .line 3038
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 3039
    goto :goto_0

    .line 3041
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
