.class public Lcom/mcpeonline/multiplayer/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FacebookEvent"

.field private static b:Lcom/mcpeonline/multiplayer/util/s;


# instance fields
.field private c:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/s;->c:Lcom/facebook/appevents/AppEventsLogger;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/mcpeonline/multiplayer/util/s;->b:Lcom/mcpeonline/multiplayer/util/s;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mcpeonline/multiplayer/util/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/util/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/s;->b:Lcom/mcpeonline/multiplayer/util/s;

    .line 47
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/s;->b:Lcom/mcpeonline/multiplayer/util/s;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getIAPAutomaticLoggingEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 68
    :cond_1
    new-instance v1, Lcom/mcpeonline/multiplayer/util/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/util/s$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/s;->c:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_started_subscription"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "fb_content_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "fb_currency"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/s;->c:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_started_order"

    invoke-virtual {v1, v2, p4, p5, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/s;->c:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_finished_subscription"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
