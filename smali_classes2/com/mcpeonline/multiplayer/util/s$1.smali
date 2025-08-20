.class final Lcom/mcpeonline/multiplayer/util/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/s$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/s$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    .line 79
    invoke-static {v0, p2}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getServiceInterface(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/s$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getPurchaseDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v4

    .line 90
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    const-string v6, "fb_iap_product_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    const-string v2, "fb_iap_purchase_time"

    const-string v6, "purchaseTime"

    .line 94
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    const-string v2, "fb_iap_purchase_state"

    const-string v6, "purchaseState"

    .line 97
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    const-string v2, "fb_iap_purchase_token"

    const-string v6, "purchaseToken"

    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    const-string v2, "fb_iap_package_name"

    const-string v6, "packageName"

    .line 103
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    const-string v1, "fb_iap_product_type"

    const-string v2, "type"

    .line 106
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    const-string v1, "fb_iap_product_title"

    const-string v2, "title"

    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "fb_iap_product_description"

    const-string v2, "description"

    .line 112
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    const-string v1, "user_id"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 114
    const-string v1, "price"

    const-string v2, "price"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 115
    const-string v1, "price_amount_micros"

    const-string v2, "price_amount_micros"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->setSkuDetails(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->setPurchaseData(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/s$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2POmxDCZplUteVmi7C7zQ0OStu6c2dXpU9WTs76Rm+duURtditMz66i+RpNHCtaeElQVVTAOUbk9KVWXWkC+8/OdMmUWtdVXhn8hzI2p4NYit+olTJoSYG23kJtR9B7aY7Ei1tHwF0W9PBiGf7Bd0EPTznmTkB5X1OAjv4LYZiHbriJEDvJh5pM3qhNxLdCCOP1Y2Hny4QK6qbmJJLZwyHsYT55KitDw0iPCl6N0UAWTO7z5sjW9rUUzF0BgtcUXHxMBvYVOFS23JgEyuTjtNr1guBOKyNOywbMS7HO4qFfjq2bPeI/ePHEUaEtri2TqlyAF15yi3dw718a6Ur4HNwIDAQAB"

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/util/s$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/util/s$1;->c:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/sandboxol/pay/googlepay/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->setSignature(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->setUserId(Ljava/lang/Long;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;)V

    .line 124
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2POmxDCZplUteVmi7C7zQ0OStu6c2dXpU9WTs76Rm+duURtditMz66i+RpNHCtaeElQVVTAOUbk9KVWXWkC+8/OdMmUWtdVXhn8hzI2p4NYit+olTJoSYG23kJtR9B7aY7Ei1tHwF0W9PBiGf7Bd0EPTznmTkB5X1OAjv4LYZiHbriJEDvJh5pM3qhNxLdCCOP1Y2Hny4QK6qbmJJLZwyHsYT55KitDw0iPCl6N0UAWTO7z5sjW9rUUzF0BgtcUXHxMBvYVOFS23JgEyuTjtNr1guBOKyNOywbMS7HO4qFfjq2bPeI/ePHEUaEtri2TqlyAF15yi3dw718a6Ur4HNwIDAQAB"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/s$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/s$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    .line 126
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "price_currency_code"

    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 125
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/appevents/AppEventsLogger;->logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    const-string v1, "FacebookEvent"

    const-string v2, "Error parsing in-app purchase data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/s$1;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "FacebookEvent"

    const-string v1, "In-app billing service disconnected"

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
