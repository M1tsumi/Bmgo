.class public Lcom/tendcloud/tenddata/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gb$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/gb;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static p:Lorg/json/JSONObject;


# instance fields
.field private i:Ljava/lang/String;

.field private k:Lcom/tendcloud/tenddata/gb$a;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gb;->a:Lcom/tendcloud/tenddata/gb;

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gb;->a()Lcom/tendcloud/tenddata/gb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    const-string v0, "account"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->b:Ljava/lang/String;

    .line 399
    const-string v0, "accountId"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->c:Ljava/lang/String;

    .line 400
    const-string v0, "name"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->d:Ljava/lang/String;

    .line 401
    const-string v0, "gender"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->e:Ljava/lang/String;

    .line 402
    const-string v0, "age"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->f:Ljava/lang/String;

    .line 403
    const-string v0, "type"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->g:Ljava/lang/String;

    .line 404
    const-string v0, "accountCus"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->h:Ljava/lang/String;

    .line 407
    const-string v0, "default"

    sput-object v0, Lcom/tendcloud/tenddata/gb;->j:Ljava/lang/String;

    return-void

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    sget-object v0, Lcom/tendcloud/tenddata/gb$a;->c:Lcom/tendcloud/tenddata/gb$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    .line 383
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gb;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/tendcloud/tenddata/gb;->a:Lcom/tendcloud/tenddata/gb;

    if-nez v0, :cond_1

    .line 373
    const-class v1, Lcom/tendcloud/tenddata/gb;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gb;->a:Lcom/tendcloud/tenddata/gb;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tendcloud/tenddata/gb;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gb;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gb;->a:Lcom/tendcloud/tenddata/gb;

    .line 377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gb;->a:Lcom/tendcloud/tenddata/gb;

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 84
    sget-object v1, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 85
    iput-object p1, v0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 86
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 93
    if-nez p3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 100
    if-eqz p2, :cond_2

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 101
    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 103
    :cond_2
    iput-object p3, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 104
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/gb;->i:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tendcloud/tenddata/gb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tendcloud/tenddata/gb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    .line 136
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/gb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/tendcloud/tenddata/gb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gb$a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/gb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    .line 139
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gb;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lcom/tendcloud/tenddata/gb;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/gb;->m:I

    .line 142
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/gb;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lcom/tendcloud/tenddata/gb;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    .line 145
    :cond_3
    sget-object v0, Lcom/tendcloud/tenddata/gb;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    sget-object v0, Lcom/tendcloud/tenddata/gb;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_4
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 217
    const-class v1, Lcom/tendcloud/tenddata/gb;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn;->setLastRoleName(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    .line 220
    sput-object p0, Lcom/tendcloud/tenddata/gb;->j:Ljava/lang/String;

    .line 221
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    .line 225
    invoke-static {p1}, Lcom/tendcloud/tenddata/gb;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_0
    monitor-exit v1

    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/tendcloud/tenddata/dm;->dForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    .line 231
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->c()V

    .line 232
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->e()Ljava/util/Map;

    move-result-object v0

    .line 233
    sget-object v2, Lcom/tendcloud/tenddata/gb;->b:Ljava/lang/String;

    const-string v3, "roleCreate"

    invoke-static {v2, v3, v0, p1}, Lcom/tendcloud/tenddata/gb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 234
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/iq;->setSubaccount(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->d()Ljava/util/Map;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 114
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "domain"

    sget-object v4, Lcom/tendcloud/tenddata/gb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "update"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/iq;->setAccount(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->e()Ljava/util/Map;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/iq;->setSubaccount(Lorg/json/JSONObject;)V

    .line 362
    sget-object v1, Lcom/tendcloud/tenddata/gb;->b:Ljava/lang/String;

    const-string v2, "roleUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/tendcloud/tenddata/gb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/tendcloud/tenddata/gb;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->setLastRoleName(Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/tendcloud/tenddata/gb;->j:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 304
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 306
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gb;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget v0, p0, Lcom/tendcloud/tenddata/gb;->m:I

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tendcloud/tenddata/gb;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tendcloud/tenddata/gb;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    const-string v0, "UNKNOWN"

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/gb$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    sget-object v0, Lcom/tendcloud/tenddata/gb;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/gb$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 314
    sget-object v0, Lcom/tendcloud/tenddata/gb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 317
    sget-object v0, Lcom/tendcloud/tenddata/gb;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 320
    const-string v0, "custom"

    iget-object v2, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_4
    :goto_0
    return-object v1

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 330
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 332
    :try_start_0
    const-string v0, "name"

    sget-object v2, Lcom/tendcloud/tenddata/gb;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    const-string v0, "custom"

    sget-object v2, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    return-object v1

    .line 336
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 345
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->e()Ljava/util/Map;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/iq;->setSubaccount(Lorg/json/JSONObject;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gb;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->c()V

    .line 265
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/gb;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->c()V

    .line 251
    invoke-static {}, Lcom/tendcloud/tenddata/gb;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onTDEBEventAccount(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 7

    .prologue
    .line 25
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 32
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "action"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "immediate"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    if-eqz v4, :cond_5

    const-string v5, "login"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "register"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "apply"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "activate"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    :cond_2
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const-string v1, "accountId"

    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v6, "accountId"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 43
    const-string v6, "type"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    const-string v1, "name"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    invoke-static {v3, v4, v5, v0}, Lcom/tendcloud/tenddata/gb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 55
    :cond_5
    if-eqz v4, :cond_0

    .line 56
    :try_start_1
    invoke-static {v3, v4, v1, v0}, Lcom/tendcloud/tenddata/gb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 57
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/gb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/gb;->a(Lcom/tendcloud/tenddata/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/gb;->n:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAge(I)V
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/gb;->m:I

    if-eq v0, p1, :cond_0

    .line 190
    iput p1, p0, Lcom/tendcloud/tenddata/gb;->m:I

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setGender(Lcom/tendcloud/tenddata/gb$a;)V
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    if-eq v0, p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/tendcloud/tenddata/gb;->k:Lcom/tendcloud/tenddata/gb$a;

    .line 178
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/gb;->l:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
