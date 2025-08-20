.class public Lcom/tendcloud/tenddata/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gi$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xf731400L

.field private static final c:Ljava/lang/String; = "https://conf.xdrig.com/sdk/conf?"

.field private static final d:J = 0x5L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static final g:Ljava/lang/String; = "frequency"

.field private static final h:Ljava/lang/String; = "interval"

.field private static final i:Ljava/lang/String; = "configVersion"

.field private static final j:Ljava/lang/String; = "lastGetCloudSettingsTime"

.field private static final k:Ljava/lang/String; = "SDKInitNumber"

.field private static final l:Ljava/lang/String; = "TD"

.field private static volatile m:Lcom/tendcloud/tenddata/gi;


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    sput-wide v0, Lcom/tendcloud/tenddata/gi;->e:J

    .line 31
    sput-wide v0, Lcom/tendcloud/tenddata/gi;->f:J

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gi;->m:Lcom/tendcloud/tenddata/gi;

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gi;->a()Lcom/tendcloud/tenddata/gi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TDCloudSettingsConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/gj;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/gj;-><init>(Lcom/tendcloud/tenddata/gi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gi;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tendcloud/tenddata/gi;->m:Lcom/tendcloud/tenddata/gi;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/tendcloud/tenddata/gi;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gi;->m:Lcom/tendcloud/tenddata/gi;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tendcloud/tenddata/gi;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gi;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gi;->m:Lcom/tendcloud/tenddata/gi;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gi;->m:Lcom/tendcloud/tenddata/gi;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gi;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gi;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/gi;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gi;->c()V

    return-void
.end method

.method private b()Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->b()Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v3, "SDKInitNumber"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :goto_0
    return v0

    .line 88
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v3, "SDKInitNumber"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v5, "SDKInitNumber"

    add-long/2addr v2, v6

    invoke-static {v1, v4, v5, v2, v3}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v5, "lastGetCloudSettingsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 92
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v5, "interval"

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 93
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v7, "frequency"

    const-wide/16 v8, 0x1

    invoke-static {v1, v6, v7, v8, v9}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 94
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v9, "SDKInitNumber"

    const-wide/16 v10, 0x0

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 104
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    cmp-long v1, v8, v6

    if-ltz v1, :cond_2

    .line 105
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v3, "SDKInitNumber"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/32 v0, 0xf731400

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    .line 121
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v9, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v8, v9}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string v6, "&p=1"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v6

    sget-object v8, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 125
    invoke-virtual {v6, v8}, Lcom/tendcloud/tenddata/dl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v8

    sget-object v9, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 127
    invoke-virtual {v8, v9}, Lcom/tendcloud/tenddata/dl;->b(Landroid/content/Context;)I

    move-result v8

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&v="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "+"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF-8"

    .line 129
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&sv="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "4.0.17 gp"

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    sget-object v6, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v9, "configVersion"

    const-string v10, "a"

    invoke-static {v6, v8, v9, v10}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, ""

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://conf.xdrig.com/sdk/conf?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string v7, ""

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tendcloud/tenddata/do;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 148
    sget-object v7, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v9, "lastGetCloudSettingsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v6, "cv"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 152
    const-string v6, "cv"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    sget-object v8, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v9, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v10, "configVersion"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v10, v6}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    const-string v6, "pipline_settings"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    const-string v6, "pipline_settings"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 158
    const-string v8, "frequency"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 159
    const-string v8, "frequency"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/tendcloud/tenddata/gi;->e:J

    .line 160
    sget-wide v8, Lcom/tendcloud/tenddata/gi;->e:J

    cmp-long v8, v8, v2

    if-ltz v8, :cond_6

    :goto_1
    sput-wide v2, Lcom/tendcloud/tenddata/gi;->e:J

    .line 162
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v8, "frequency"

    sget-wide v10, Lcom/tendcloud/tenddata/gi;->e:J

    invoke-static {v2, v3, v8, v10, v11}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    :cond_1
    const-string v2, "interval"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    const-string v2, "interval"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tendcloud/tenddata/gi;->f:J

    .line 166
    sget-wide v2, Lcom/tendcloud/tenddata/gi;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    const-wide/16 v0, 0x0

    :cond_2
    :goto_2
    sput-wide v0, Lcom/tendcloud/tenddata/gi;->f:J

    .line 168
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/gi;->b:Ljava/lang/String;

    const-string v2, "interval"

    sget-wide v4, Lcom/tendcloud/tenddata/gi;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    :cond_3
    const-string v0, "events"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const-string v0, "events"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/tendcloud/tenddata/gi$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gi$a;-><init>()V

    .line 175
    iget-object v2, v1, Lcom/tendcloud/tenddata/gi$a;->a:Ljava/util/HashMap;

    const-string v3, "cloudSettingsType"

    const-string v4, "codeless"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v2, v1, Lcom/tendcloud/tenddata/gi$a;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 186
    :cond_4
    :goto_3
    return-void

    .line 138
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&cv="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    .line 139
    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 160
    :cond_6
    sget-wide v2, Lcom/tendcloud/tenddata/gi;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    move-wide v2, v4

    goto :goto_1

    :cond_7
    sget-wide v2, Lcom/tendcloud/tenddata/gi;->e:J

    goto/16 :goto_1

    .line 166
    :cond_8
    sget-wide v2, Lcom/tendcloud/tenddata/gi;->f:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    sget-wide v0, Lcom/tendcloud/tenddata/gi;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
