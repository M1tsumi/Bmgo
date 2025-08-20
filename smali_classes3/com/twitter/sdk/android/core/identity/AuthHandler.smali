.class public abstract Lcom/twitter/sdk/android/core/identity/AuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXTRA_AUTH_ERROR:Ljava/lang/String; = "auth_error"

.field static final EXTRA_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "tk"

.field static final EXTRA_TOKEN_SECRET:Ljava/lang/String; = "ts"

.field static final EXTRA_USER_ID:Ljava/lang/String; = "user_id"

.field static final RESULT_CODE_ERROR:I = 0x1


# instance fields
.field private final callback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field protected final requestCode:I


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 53
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->callback:Lcom/twitter/sdk/android/core/Callback;

    .line 54
    iput p3, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->requestCode:I

    .line 55
    return-void
.end method


# virtual methods
.method public abstract authorize(Landroid/app/Activity;)Z
.end method

.method getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method getCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->callback:Lcom/twitter/sdk/android/core/Callback;

    return-object v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->requestCode:I

    if-eq v0, p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->getCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 88
    const-string v0, "tk"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v2, "ts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "screen_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "user_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 92
    new-instance v6, Lcom/twitter/sdk/android/core/Result;

    new-instance v7, Lcom/twitter/sdk/android/core/TwitterSession;

    new-instance v8, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v8, v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v4, v5, v3}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lel/l;)V

    invoke-virtual {v1, v6}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    .line 101
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "auth_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "auth_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "Authorize failed."

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_1
.end method
