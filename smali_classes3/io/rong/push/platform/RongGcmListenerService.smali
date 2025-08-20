.class public Lio/rong/push/platform/RongGcmListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongGcmListenerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "RongGcmListenerService"

    const-string v1, "onMessageReceived"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_0

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v2, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lio/rong/push/platform/RongGcmListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :try_start_0
    invoke-static {v0}, Lio/rong/push/core/PushUtils;->decode(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v1}, Lio/rong/push/platform/RongGcmListenerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method
