.class public Lcom/tendcloud/tenddata/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/gq;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gq;->a()Lcom/tendcloud/tenddata/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gq;->a:Lcom/tendcloud/tenddata/gq;

    .line 314
    sput-boolean v2, Lcom/tendcloud/tenddata/gq;->b:Z

    .line 315
    sput-boolean v2, Lcom/tendcloud/tenddata/gq;->c:Z

    .line 316
    sput-boolean v2, Lcom/tendcloud/tenddata/gq;->d:Z

    return-void

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gq;
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lcom/tendcloud/tenddata/gq;->a:Lcom/tendcloud/tenddata/gq;

    if-nez v0, :cond_1

    .line 294
    const-class v1, Lcom/tendcloud/tenddata/gq;

    monitor-enter v1

    .line 295
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gq;->a:Lcom/tendcloud/tenddata/gq;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/tendcloud/tenddata/gq;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gq;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gq;->a:Lcom/tendcloud/tenddata/gq;

    .line 298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gq;->a:Lcom/tendcloud/tenddata/gq;

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    const-string v0, "TDLog"

    sput-object v0, Lcom/tendcloud/tenddata/eo;->c:Ljava/lang/String;

    .line 106
    sget-boolean v0, Lcom/tendcloud/tenddata/gq;->b:Z

    if-nez v0, :cond_2

    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalkingData App Analytics SDK init...\n\tSDK_VERSION is: Android+TD+V4.0.17 gp Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Build_Num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "559"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tApp ID is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tApp Channel is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tSDK_OVC is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TDOVC+c09d0b0008f3d9ebfd033fdb2eae693b+SaaS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tendcloud/tenddata/dm;->a:Z

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    const-string v1, "TDLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v2, "appKey"

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "service"

    const-string v3, "app"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    invoke-static {}, Lcom/tendcloud/tenddata/it;->a()Lcom/tendcloud/tenddata/it;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v0, v2}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 123
    invoke-static {}, Lcom/tendcloud/tenddata/ht;->a()Lcom/tendcloud/tenddata/ht;

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/gq;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "[SDKInit] Failed to initialize!"

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 160
    if-nez p0, :cond_1

    .line 161
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TDFeatures is null..."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->eForInternal([Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/dn;->b(JLcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/eo;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    const/16 v0, 0x16

    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->b()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 219
    :cond_0
    const-string v0, "activity"

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 222
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 228
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 229
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 238
    :cond_2
    sget-boolean v0, Lcom/tendcloud/tenddata/ac;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 239
    goto :goto_0

    :cond_3
    move v0, v2

    .line 241
    goto :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dn;->setInitTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 246
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 247
    const-string v1, "getProp"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 248
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 249
    const-string v2, "sysproperty"

    invoke-static {}, Lcom/tendcloud/tenddata/eo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 251
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 252
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 186
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TDFeatures is null..."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->eForInternal([Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lcom/tendcloud/tenddata/dn;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 191
    :goto_1
    const-string v1, "first"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 194
    const-string v3, "app"

    iput-object v3, v1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 195
    const-string v3, "init"

    iput-object v3, v1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 196
    iput-object v2, v1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 197
    iput-object p0, v1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 198
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 201
    iput-object p0, v1, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 202
    sget-object v2, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v2, v1, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 203
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tendcloud/tenddata/gq;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_1
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 43
    const-string v1, "install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TRACKING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    new-instance v3, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 45
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "domain"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 47
    iput-object v2, v3, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 49
    check-cast v1, Ljava/util/Map;

    iput-object v1, v3, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 51
    :cond_2
    iput-object v0, v3, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    const-string v1, "init"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 56
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "channelId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 66
    invoke-static {}, Lcom/tendcloud/tenddata/ha;->a()Lcom/tendcloud/tenddata/ha;

    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->a()Lcom/tendcloud/tenddata/gb;

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    .line 70
    invoke-static {}, Lcom/tendcloud/tenddata/gd;->a()Lcom/tendcloud/tenddata/gd;

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/gv;->a()Lcom/tendcloud/tenddata/gv;

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/ge;->a()Lcom/tendcloud/tenddata/ge;

    .line 73
    invoke-static {v1}, Lcom/tendcloud/tenddata/gq;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    invoke-static {}, Lcom/tendcloud/tenddata/gt;->a()Lcom/tendcloud/tenddata/gt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/gt;->b()V

    .line 75
    invoke-static {}, Lcom/tendcloud/tenddata/hb;->a()Lcom/tendcloud/tenddata/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/hb;->b()V

    .line 78
    :cond_4
    invoke-static {v0}, Lcom/tendcloud/tenddata/gq;->a(Lcom/tendcloud/tenddata/c;)V

    .line 79
    invoke-static {}, Lcom/tendcloud/tenddata/gq;->b()V

    .line 81
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 82
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/tendcloud/tenddata/gq;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V

    .line 88
    :cond_5
    invoke-static {v0}, Lcom/tendcloud/tenddata/gq;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    const-string v1, "sendInit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/tendcloud/tenddata/gq;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
