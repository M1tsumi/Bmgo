.class public Lcom/tendcloud/tenddata/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tendcloud/tenddata/it;

.field private static d:Lcom/tendcloud/tenddata/iw;

.field private static e:Lcom/tendcloud/tenddata/ja;

.field private static f:Lcom/tendcloud/tenddata/ix;

.field private static volatile g:Lcom/tendcloud/tenddata/jh;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    .line 32
    sput-object v1, Lcom/tendcloud/tenddata/jh;->d:Lcom/tendcloud/tenddata/iw;

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/ja;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ja;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    .line 34
    sput-object v1, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    .line 179
    sput-object v1, Lcom/tendcloud/tenddata/jh;->g:Lcom/tendcloud/tenddata/jh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    .line 37
    iput-object v0, p0, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/jh;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/tendcloud/tenddata/jh;->g:Lcom/tendcloud/tenddata/jh;

    if-nez v0, :cond_1

    .line 197
    const-class v1, Lcom/tendcloud/tenddata/jh;

    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/jh;->g:Lcom/tendcloud/tenddata/jh;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tendcloud/tenddata/jh;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/jh;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jh;->g:Lcom/tendcloud/tenddata/jh;

    .line 201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/jh;->g:Lcom/tendcloud/tenddata/jh;

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/is;Z)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/jh;->a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/jh;->a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/is;->b_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    monitor-exit p0

    return-object v0

    .line 52
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    sget-object v0, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/tendcloud/tenddata/it;->a()Lcom/tendcloud/tenddata/it;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/jg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/it;->setUniqueId(Ljava/lang/String;)V

    .line 65
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    invoke-virtual {v0, p3}, Lcom/tendcloud/tenddata/it;->setSubmitAppId(Lcom/tendcloud/tenddata/c;)V

    .line 66
    sget-object v0, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    invoke-virtual {v0, p3}, Lcom/tendcloud/tenddata/it;->setSubmitChannelId(Lcom/tendcloud/tenddata/c;)V

    .line 68
    sget-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    if-nez v0, :cond_9

    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/ja;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ja;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    .line 73
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    sget-object v0, Lcom/tendcloud/tenddata/ja;->a:Lcom/tendcloud/tenddata/iz;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/iz;->b()V

    .line 76
    sget-object v0, Lcom/tendcloud/tenddata/jh;->d:Lcom/tendcloud/tenddata/iw;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/tendcloud/tenddata/iw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/iw;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jh;->d:Lcom/tendcloud/tenddata/iw;

    .line 80
    :cond_3
    sget-object v0, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lcom/tendcloud/tenddata/ix;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ix;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    .line 82
    sget-object v0, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ix;->b()V

    .line 84
    sget-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ja;->c()Lcom/tendcloud/tenddata/iy;

    move-result-object v0

    sget v1, Lcom/tendcloud/tenddata/en;->a:I

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iy;->setSlots(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_4
    :goto_2
    :try_start_4
    sget-object v0, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ix;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    const-string v0, "version"

    const-string v1, "2.0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/is;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "device"

    sget-object v1, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ja;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "app"

    sget-object v1, Lcom/tendcloud/tenddata/jh;->c:Lcom/tendcloud/tenddata/it;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/it;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "sdk"

    sget-object v1, Lcom/tendcloud/tenddata/jh;->d:Lcom/tendcloud/tenddata/iw;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iw;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "appContext"

    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iq;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "user"

    sget-object v1, Lcom/tendcloud/tenddata/jh;->f:Lcom/tendcloud/tenddata/ix;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ix;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    const-string v3, "ts"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 116
    invoke-static {v1}, Lcom/tendcloud/tenddata/jg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    .line 117
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ja;->b()Lcom/tendcloud/tenddata/jb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    .line 118
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ja;->b()Lcom/tendcloud/tenddata/jb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "fingerprint"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    if-eqz p2, :cond_6

    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 129
    new-instance v1, Lcom/tendcloud/tenddata/jd;

    sget-object v3, Lcom/tendcloud/tenddata/jf;->a:Lcom/tendcloud/tenddata/jf;

    invoke-direct {v1, v3}, Lcom/tendcloud/tenddata/jd;-><init>(Lcom/tendcloud/tenddata/jf;)V

    .line 130
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jd;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    new-instance v1, Lcom/tendcloud/tenddata/jd;

    sget-object v3, Lcom/tendcloud/tenddata/jf;->b:Lcom/tendcloud/tenddata/jf;

    invoke-direct {v1, v3}, Lcom/tendcloud/tenddata/jd;-><init>(Lcom/tendcloud/tenddata/jf;)V

    .line 133
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jd;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :try_start_6
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tendcloud/tenddata/jd;

    sget-object v3, Lcom/tendcloud/tenddata/jf;->c:Lcom/tendcloud/tenddata/jf;

    invoke-direct {v1, v3}, Lcom/tendcloud/tenddata/jd;-><init>(Lcom/tendcloud/tenddata/jf;)V

    .line 140
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jd;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :cond_5
    :goto_3
    :try_start_7
    const-string v1, "networks"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    new-instance v1, Lcom/tendcloud/tenddata/iu;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/iu;-><init>()V

    .line 151
    const-string v3, "locations"

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iu;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 153
    const-string v1, "Location"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 157
    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 158
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 161
    :cond_7
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->p:Z

    if-nez v0, :cond_8

    .line 162
    const-string v0, "cloudcontrol"

    iget-object v1, p0, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_8
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->c()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v0, v2

    .line 175
    goto/16 :goto_0

    .line 71
    :cond_9
    :try_start_9
    sget-object v0, Lcom/tendcloud/tenddata/jh;->e:Lcom/tendcloud/tenddata/ja;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ja;->c()Lcom/tendcloud/tenddata/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/iy;->c()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_a
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 172
    :try_start_b
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 142
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 183
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->p:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
