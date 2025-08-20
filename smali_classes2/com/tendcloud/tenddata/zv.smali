.class public Lcom/tendcloud/tenddata/zv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zv$a;
    }
.end annotation


# static fields
.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final SP_NAME:Ljava/lang/String; = "TalkingData_Push_SharedPreferences"

.field public static final TALKINGDATA_MESSAGE_CLICK:Ljava/lang/String; = "com.talkingdata.message.click"

.field public static final TALKINGDATA_NOTIFICATION_CANCEL:Ljava/lang/String; = "com.talkingdata.notification.cancel"

.field public static final TALKINGDATA_NOTIFICATION_CLICK:Ljava/lang/String; = "com.talkingdata.notification.click"

.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tendcloud/tenddata/zv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/zv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    const-string v0, "PUSH_APPID"

    .line 78
    sget-object v1, Lcom/tendcloud/tenddata/ii;->a:[I

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zv$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    return-object v0

    .line 80
    :pswitch_1
    const-string v0, "api_key"

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "JPUSH_APPKEY"

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "TD_APP_ID"

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V
    .locals 7

    .prologue
    .line 41
    const-class v1, Lcom/tendcloud/tenddata/zv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->d:Lcom/tendcloud/tenddata/zv$a;

    if-eq p2, v0, :cond_2

    .line 43
    invoke-static {p2}, Lcom/tendcloud/tenddata/zv;->a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/eo;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    const-string v2, "talkingdata_app_default_push_preferences"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ht;->a()Lcom/tendcloud/tenddata/ht;

    .line 62
    new-instance v2, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 63
    iget-object v3, v2, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v4, "apiType"

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v2, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v4, "pushEvent"

    new-instance v5, Lcom/tendcloud/tenddata/hu;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/zv$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, p1, v6}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x65

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "talkingdata_app_default_push_preferences"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/zv$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 106
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 117
    goto :goto_1
.end method


# virtual methods
.method public onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_1

    .line 303
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 306
    iget-object v3, v2, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v4, "apiType"

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v3, v2, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v4, "pushEvent"

    new-instance v5, Lcom/tendcloud/tenddata/hu;

    const/4 v6, 0x0

    sget-object v7, Lcom/tendcloud/tenddata/hu$a;->a:Lcom/tendcloud/tenddata/hu$a;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/hu$a;I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x65

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 309
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    :cond_0
    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 313
    if-ne v1, v9, :cond_2

    .line 314
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ht;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 319
    if-ne v1, v9, :cond_1

    .line 320
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ht;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 235
    :try_start_0
    const-string v1, "custom"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "sign"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "appkey"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    const-string v4, "ex"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    if-eqz v4, :cond_2

    .line 244
    invoke-static {v4}, Lcom/tendcloud/tenddata/zv;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 248
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/ht;->a()Lcom/tendcloud/tenddata/ht;

    .line 250
    new-instance v3, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 251
    iget-object v4, v3, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v4, v3, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/hu;

    const/4 v7, 0x0

    sget-object v8, Lcom/tendcloud/tenddata/hu$a;->b:Lcom/tendcloud/tenddata/hu$a;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/hu$a;I)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 254
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    if-eqz v1, :cond_4

    .line 262
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :cond_3
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 273
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 283
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 286
    if-eqz v0, :cond_5

    .line 287
    const-string v2, "ex"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 128
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "appkey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    const-string v1, "com.baidu.android.pushservice.action.notification.CLICK"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "com.baidu.android.pushservice.action.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    new-instance v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 149
    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->a:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Lcom/tendcloud/tenddata/zv;->a:Ljava/lang/String;

    const-string v1, "BAIDU push id is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_5
    const-string v1, "cn.jpush.android.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    const-string v1, "cn.jpush.android.REGISTRATION_ID"

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->c:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto :goto_0

    .line 160
    :cond_6
    const-string v1, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    const-string v1, "cn.jpush.android.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_7
    const-string v1, "com.talkingdata.notification.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 170
    const-string v0, "notification"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 172
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 175
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 177
    :cond_9
    const-string v1, "com.talkingdata.notification.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    const-string v0, "sign"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 180
    iget-object v2, v1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, v1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v3, "pushEvent"

    new-instance v4, Lcom/tendcloud/tenddata/hu;

    const/4 v5, 0x0

    sget-object v6, Lcom/tendcloud/tenddata/hu$a;->e:Lcom/tendcloud/tenddata/hu$a;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/hu$a;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    goto/16 :goto_0

    .line 184
    :cond_a
    const-string v1, "com.talkingdata.message.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const-string v1, "com.igexin.sdk.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 189
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 191
    :pswitch_0
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_1
    const-string v1, "clientid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->b:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto/16 :goto_0

    .line 206
    :cond_b
    const-string v1, "android.talkingdata.action.media.SILENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 207
    const-string v0, "mpush_message_string"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 209
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-boolean v0, Lcom/tendcloud/tenddata/ht;->e:Z

    if-nez v0, :cond_0

    .line 217
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 219
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 223
    :cond_c
    :try_start_3
    const-string v1, "android.talkingdata.action.media.TD.TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "mpush_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->d:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
