.class Lcom/twitter/sdk/android/core/identity/OAuthController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;
    }
.end annotation


# instance fields
.field private final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

.field private final oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

.field requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private final spinner:Landroid/widget/ProgressBar;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->spinner:Landroid/widget/ProgressBar;

    .line 60
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    .line 61
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 62
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object v0
.end method

.method static synthetic access$100(Lcom/twitter/sdk/android/core/identity/OAuthController;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method private dismissSpinner()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    return-void
.end method

.method private dismissWebView()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 181
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissSpinner()V

    .line 182
    return-void
.end method

.method private handleWebViewError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "OAuth web view completed with an error"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 177
    return-void
.end method

.method private handleWebViewSuccess(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed successfully"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Converting the request token to an access token."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestAccessTokenCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestAccessToken(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "Failed to get authorization, bundle incomplete"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

    invoke-interface {v1, p1, v0}, Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;->onComplete(ILandroid/content/Intent;)V

    .line 105
    return-void
.end method

.method newRequestAccessTokenCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/twitter/sdk/android/core/identity/OAuthController$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/OAuthController$2;-><init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V

    return-object v0
.end method

.method newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/OAuthController$1;-><init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V

    return-object v0
.end method

.method public onError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleWebViewError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    .line 203
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissWebView()V

    .line 204
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissSpinner()V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleWebViewSuccess(Landroid/os/Bundle;)V

    .line 197
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissWebView()V

    .line 198
    return-void
.end method

.method setUpWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 121
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 122
    return-void
.end method

.method startAuth()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestTempToken(Lcom/twitter/sdk/android/core/Callback;)V

    .line 70
    return-void
.end method
