.class public Lcom/tendcloud/tenddata/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "push"

.field static final b:Ljava/lang/String; = "deviceToken"

.field static final c:Ljava/lang/String; = "message"

.field static final d:J = 0x337f9800L

.field public static e:Z

.field static f:Z

.field private static volatile g:Lcom/tendcloud/tenddata/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/tendcloud/tenddata/ht;->e:Z

    .line 51
    sput-boolean v0, Lcom/tendcloud/tenddata/ht;->f:Z

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ht;->g:Lcom/tendcloud/tenddata/ht;

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ht;->a()Lcom/tendcloud/tenddata/ht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ht;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/ht;->f:Z

    .line 61
    sget-boolean v0, Lcom/tendcloud/tenddata/ht;->f:Z

    if-eqz v0, :cond_1

    .line 62
    sget-boolean v0, Lcom/tendcloud/tenddata/ht;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ib;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ht;->b(Landroid/content/Context;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ht;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ht;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tendcloud/tenddata/ht;->g:Lcom/tendcloud/tenddata/ht;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/tendcloud/tenddata/ht;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ht;->g:Lcom/tendcloud/tenddata/ht;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tendcloud/tenddata/ht;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ht;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ht;->g:Lcom/tendcloud/tenddata/ht;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ht;->g:Lcom/tendcloud/tenddata/ht;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(JLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 324
    .line 326
    :try_start_0
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "power"

    .line 328
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 329
    const v1, 0x3000001a

    const-string v2, "TDAcquireWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    const-string v0, "ex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string v2, "ex"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v0, "android.talkingdata.action.media.PASSTHROUGH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 140
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->s()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v1, "3rdAppId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "dt"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->setPushAppContext(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 154
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 155
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 157
    const-string v5, "channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v6, "dt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    const-string v7, "3rdAppId"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 164
    const-string v5, "3rdAppId"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 167
    const-string v5, "dt"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_3
    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "3rdAppId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "dt"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->setPushAppContext(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 344
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 345
    iget-object v0, v1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v2, v1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v3, "pushEvent"

    new-instance v4, Lcom/tendcloud/tenddata/hu;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/hu$a;->f:Lcom/tendcloud/tenddata/hu$a;

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/hu$a;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    :goto_1
    return-void

    .line 346
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/hu$a;->c:Lcom/tendcloud/tenddata/hu$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    :try_start_0
    const-string v0, "activity"

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method static b()V
    .locals 4

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 117
    iget-object v1, v0, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->t()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tendcloud/tenddata/ht;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ib;->startPushService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 232
    :try_start_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 233
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "val"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "val"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tendcloud/tenddata/ht;->a(Ljava/lang/String;Z)V

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v6, v0

    .line 242
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v1, v7, :cond_8

    .line 245
    new-instance v1, Landroid/app/Notification;

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v1, v7, v8, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 247
    invoke-static {p0}, Lcom/tendcloud/tenddata/ht;->c(Landroid/content/Context;)I

    move-result v7

    iput v7, v1, Landroid/app/Notification;->icon:I

    .line 248
    const/16 v7, 0x10

    iput v7, v1, Landroid/app/Notification;->flags:I

    .line 256
    :goto_0
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.talkingdata.notification.click"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v8, "sign"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v8, "appkey"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v8, "config"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "config"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 262
    const-string v8, "config"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 263
    const-string v8, "sound"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "sound"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    .line 264
    iget v8, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Landroid/app/Notification;->defaults:I

    .line 266
    :cond_1
    const-string v8, "vibrate"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "vibrate"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 267
    iget v8, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Landroid/app/Notification;->defaults:I

    .line 269
    :cond_2
    const-string v8, "wakeup"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "wakeup"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 270
    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, p0}, Lcom/tendcloud/tenddata/ht;->a(JLandroid/content/Context;)V

    .line 272
    :cond_3
    const-string v8, "clearable"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "clearable"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 273
    const/16 v2, 0x20

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 274
    const-string v2, "id"

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    :cond_4
    const-string v2, "custom"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    const-string v2, "custom"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 279
    const-string v8, "custom"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    :cond_5
    const-string v2, "ex"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 282
    const-string v2, "ex"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 283
    const-string v8, "ex"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_6
    add-int/lit8 v2, v6, 0x1

    const/high16 v8, 0x10000000

    invoke-static {p0, v2, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 289
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.talkingdata.notification.cancel"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v8, "sign"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v5, "appkey"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    add-int/lit8 v5, v6, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, v5, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 298
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_7

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "setLatestEventInfo"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-class v11, Landroid/app/PendingIntent;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 300
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_7
    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 303
    iput-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 304
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 309
    :goto_1
    return-void

    .line 250
    :cond_8
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 252
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 253
    invoke-static {p0}, Lcom/tendcloud/tenddata/ht;->c(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 254
    const/16 v7, 0x10

    iput v7, v1, Landroid/app/Notification;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 316
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return v0

    .line 317
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()V
    .locals 10

    .prologue
    .line 190
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->s()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/tendcloud/tenddata/ib$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ib$a;-><init>()V

    .line 196
    iget-object v4, v3, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v4, v3, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/hu;

    const-string v7, "3rdAppId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "channel"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/tendcloud/tenddata/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/tendcloud/tenddata/hv;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/dn;->setPushSyncTokenLastTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/tendcloud/tenddata/hu;)V
    .locals 4

    .prologue
    .line 406
    if-eqz p1, :cond_0

    .line 407
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 408
    const-string v1, "push"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 409
    const-string v1, "message"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 411
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 412
    const-string v2, "action"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->f()Lcom/tendcloud/tenddata/hu$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/hu$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v2, "msgSign"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 416
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 418
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 420
    new-instance v0, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 421
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 422
    sget-object v1, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 423
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Lcom/tendcloud/tenddata/hu;)V
    .locals 5

    .prologue
    .line 433
    if-eqz p1, :cond_0

    .line 434
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/ht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 437
    const-string v1, "push"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 438
    const-string v1, "deviceToken"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 440
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 441
    const-string v2, "appId"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "channel"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string v3, "dt"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v3, "deviceToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->s()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tendcloud/tenddata/iq;->setPushInfo(Ljava/lang/String;)V

    .line 450
    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 451
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 453
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 455
    new-instance v0, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 456
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 457
    sget-object v1, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 458
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 395
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 396
    sget-object v1, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 397
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 400
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTDEBEventPushEvent(Lcom/tendcloud/tenddata/ib$a;)V
    .locals 4

    .prologue
    .line 357
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 363
    iget-object v0, p1, Lcom/tendcloud/tenddata/ib$a;->a:Ljava/util/HashMap;

    const-string v2, "pushEvent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hu;

    .line 364
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->s()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 366
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tendcloud/tenddata/iq;->setPushInfo(Ljava/lang/String;)V

    .line 368
    :cond_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 370
    :pswitch_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ht;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 373
    :pswitch_1
    if-eqz v0, :cond_0

    .line 374
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ht;->b(Lcom/tendcloud/tenddata/hu;)V

    goto :goto_0

    .line 378
    :pswitch_2
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ht;->a(Lcom/tendcloud/tenddata/hu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
