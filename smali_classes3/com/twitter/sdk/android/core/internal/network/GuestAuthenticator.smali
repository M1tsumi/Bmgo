.class public Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# static fields
.field static final MAX_RETRIES:I = 0x2


# instance fields
.field final guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 42
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->reauth(Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method canRetry(Lokhttp3/aa;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lokhttp3/aa;->m()Lokhttp3/aa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method getExpiredSession(Lokhttp3/aa;)Lcom/twitter/sdk/android/core/GuestSession;
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v0

    .line 64
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "x-guest-token"

    invoke-virtual {v0, v2}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    new-instance v2, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v3, "bearer"

    const-string v4, "bearer "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/twitter/sdk/android/core/GuestSession;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/GuestSession;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reauth(Lokhttp3/aa;)Lokhttp3/y;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->canRetry(Lokhttp3/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->getExpiredSession(Lokhttp3/aa;)Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->refreshCurrentSession(Lcom/twitter/sdk/android/core/GuestSession;)Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->resign(Lokhttp3/y;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/y;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/GuestSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1
.end method

.method resign(Lokhttp3/y;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/y$a;

    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;->addAuthHeaders(Lokhttp3/y$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 79
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
