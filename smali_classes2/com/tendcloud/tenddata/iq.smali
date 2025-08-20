.class public Lcom/tendcloud/tenddata/iq;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# static fields
.field static a:Lcom/tendcloud/tenddata/iq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/iq;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/tendcloud/tenddata/iq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/iq;->a:Lcom/tendcloud/tenddata/iq;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/iq;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/iq;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/iq;->a:Lcom/tendcloud/tenddata/iq;

    .line 24
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/iq;->a:Lcom/tendcloud/tenddata/iq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public setAccount(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public setAntiCheatingstatus(I)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "antiCheating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "page"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "deeplink"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->setDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setPushInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "push"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "sessionStartTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public setSubaccount(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "subaccount"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/iq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
