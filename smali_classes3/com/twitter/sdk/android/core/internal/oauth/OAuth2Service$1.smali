.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->requestGuestAuthToken(Lcom/twitter/sdk/android/core/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field final synthetic val$callback:Lcom/twitter/sdk/android/core/Callback;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->this$0:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->val$callback:Lcom/twitter/sdk/android/core/Callback;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get app auth token"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->val$callback:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->val$callback:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 101
    :cond_0
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 73
    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    .line 92
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->this$0:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->requestGuestToken(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    .line 93
    return-void
.end method
