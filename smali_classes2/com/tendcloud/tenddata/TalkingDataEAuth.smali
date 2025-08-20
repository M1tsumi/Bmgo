.class public final Lcom/tendcloud/tenddata/TalkingDataEAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/TalkingDataEAuth$Action;,
        Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;,
        Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;
    }
.end annotation


# static fields
.field private static final APPLY:I = 0x66

.field private static final BIND_EAUTH:I = 0x6a

.field public static DEBUG_MODE:Z = false

.field private static final INIT:I = 0x65

.field private static final IS_MOBILE_MATCH:I = 0x69

.field private static final IS_VERIFY:I = 0x68

.field public static final TAG:Ljava/lang/String; = "TalkingDataEAuth"

.field private static final UNBIND_EAUTH:I = 0x6b

.field private static final VERIFY:I = 0x67

.field public static accountName:Ljava/lang/String;

.field private static mEventHandler:Landroid/os/Handler;

.field private static final mHandlerThread:Landroid/os/HandlerThread;

.field public static mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->DEBUG_MODE:Z

    .line 24
    sput-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    .line 472
    sput-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    .line 474
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    .line 478
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 479
    new-instance v0, Lcom/tendcloud/tenddata/jv;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/jv;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    .line 524
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/TalkingDataEAuth;->applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static applyAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 4

    .prologue
    .line 125
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of countryCode should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_2
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of mobile should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :cond_3
    if-eqz p3, :cond_4

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    :cond_4
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of accountName should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_5
    if-nez p4, :cond_6

    .line 144
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of authCodeType should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "apply"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "authCodeType"

    invoke-static {p4}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->access$000(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 159
    const/16 v2, 0x66

    iput v2, v1, Landroid/os/Message;->what:I

    .line 160
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bindEAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of account should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :goto_0
    return-void

    .line 324
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    :cond_2
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of countryCode should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    :cond_4
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of mobile should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 336
    :cond_5
    if-eqz p2, :cond_6

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    :cond_6
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of securityCode should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_7
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 345
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "securityCode"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "verify"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 353
    const/16 v2, 0x6a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 354
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAuthCodeType(I)Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;
    .locals 1

    .prologue
    .line 452
    packed-switch p0, :pswitch_data_0

    .line 460
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    :goto_0
    return-object v0

    .line 454
    :pswitch_0
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    goto :goto_0

    .line 456
    :pswitch_1
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->voiceCallAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    goto :goto_0

    .line 458
    :pswitch_2
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->autoAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initEAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "TalkingDataEAuth"

    const-string v1, "TalkingData EAuth SDK version:4.0.17 gp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "TalkingDataEAuth"

    const-string v1, "The parameter of appId should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "TalkingDataEAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEAuth appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    const-string v0, "TalkingDataEAuth"

    const-string v1, "The parameter of secretId should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_3
    :try_start_0
    sput-object p1, Lcom/tendcloud/tenddata/gk;->b:Ljava/lang/String;

    .line 56
    sput-object p2, Lcom/tendcloud/tenddata/gk;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 62
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 65
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "initEAuth"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "category"

    const-string v3, "SMS"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 69
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 70
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isMobileMatchAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 4

    .prologue
    .line 264
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of account should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_0
    return-void

    .line 269
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    :cond_2
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of countryCode should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    :cond_4
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of mobile should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 283
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 284
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "isPhoneMatch"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 291
    const/16 v2, 0x69

    iput v2, v1, Landroid/os/Message;->what:I

    .line 292
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isVerifyAccount(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 4

    .prologue
    .line 232
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of account should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_0
    return-void

    .line 239
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 240
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "isVerify"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 245
    const/16 v2, 0x68

    iput v2, v1, Landroid/os/Message;->what:I

    .line 246
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final reapplyAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)V
    .locals 4

    .prologue
    .line 182
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of countryCode should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return-void

    .line 188
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :cond_2
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of mobile should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_3
    if-eqz p4, :cond_4

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    :cond_4
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of accountName should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_5
    if-nez p5, :cond_6

    .line 201
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of authCodeType should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "apply"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "transactionId"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "authCodeType"

    invoke-static {p5}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->access$000(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 217
    const/16 v2, 0x66

    iput v2, v1, Landroid/os/Message;->what:I

    .line 218
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unbindEAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 4

    .prologue
    .line 371
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of account should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :goto_0
    return-void

    .line 376
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    :cond_2
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of countryCode should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 382
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    :cond_4
    const-string v0, "TalkingDataSDK"

    const-string v1, "The parameter of mobile should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/gk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gk;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "unBound"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "acctName"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, v0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "callback"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 398
    const/16 v2, 0x6b

    iput v2, v1, Landroid/os/Message;->what:I

    .line 399
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method
