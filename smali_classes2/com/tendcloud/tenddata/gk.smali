.class public final Lcom/tendcloud/tenddata/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gk$a;,
        Lcom/tendcloud/tenddata/gk$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static final e:Ljava/util/zip/CRC32;

.field private static f:Landroid/telephony/TelephonyManager;

.field private static h:J

.field private static i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Lorg/json/JSONArray;

.field private static r:I

.field private static s:Z


# instance fields
.field public a:Ljava/util/HashMap;

.field private g:Lcom/tendcloud/tenddata/gk$b;

.field private m:Lcom/tendcloud/tenddata/gk$a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    sput-object v2, Lcom/tendcloud/tenddata/gk;->b:Ljava/lang/String;

    .line 69
    sput-object v2, Lcom/tendcloud/tenddata/gk;->c:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gk;->e:Ljava/util/zip/CRC32;

    .line 73
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tendcloud/tenddata/gk;->h:J

    .line 76
    sput-object v2, Lcom/tendcloud/tenddata/gk;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    .line 85
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    .line 87
    sput v3, Lcom/tendcloud/tenddata/gk;->r:I

    .line 88
    sput-boolean v3, Lcom/tendcloud/tenddata/gk;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 65
    sput p0, Lcom/tendcloud/tenddata/gk;->r:I

    return p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/gk$b;)Lcom/tendcloud/tenddata/gk$b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tendcloud/tenddata/gk;->g:Lcom/tendcloud/tenddata/gk$b;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 501
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/gn;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/gn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    .line 108
    monitor-enter p0

    :try_start_0
    const-string v0, "SMS"

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->s:Z

    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->k:Z

    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->l:Z

    .line 113
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    .line 114
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    .line 116
    if-eq v1, v5, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "apply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "verify"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v1, v5, :cond_2

    .line 118
    :cond_1
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tendcloud/tenddata/gk;->h:J

    .line 120
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "apply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tendcloud/tenddata/gk;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-ne v1, v5, :cond_3

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->s:Z

    .line 123
    :cond_3
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-boolean v2, Lcom/tendcloud/tenddata/TalkingDataEAuth;->DEBUG_MODE:Z

    if-eqz v2, :cond_4

    .line 125
    const-string v2, "TalkingDataEAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    if-eq v1, v5, :cond_7

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    const/16 v0, 0x258

    if-ne v1, v0, :cond_6

    .line 131
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_6
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v3, "errorMessage"

    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 173
    :try_start_3
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sget-boolean v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->DEBUG_MODE:Z

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "TalkingDataEAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " statusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    message:\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u63d0\u4ea4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_7
    :try_start_5
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v3, "apply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v1, v5, :cond_8

    const-string v0, "phoneNumber"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    const-string v0, "phoneNumber"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    .line 146
    :cond_8
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v3, "apply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v1, v5, :cond_9

    const-string v0, "phoneNumSeg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    const-string v0, "phoneNumSeg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    .line 152
    :cond_9
    if-ne v1, v5, :cond_a

    const-string v0, "transactionId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v3, "transactionId"

    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_a
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v3, "isVerify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 159
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->j:Z

    if-eqz v0, :cond_b

    .line 160
    const-string v0, "phoneMatch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->k:Z

    .line 161
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    sget-object v2, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_b
    const-string v0, "verify"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->l:Z

    .line 164
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gk;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->m()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gk;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gk;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/tendcloud/tenddata/gk;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V

    .line 350
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    .locals 7

    .prologue
    .line 357
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 358
    sget-object v6, Lcom/tendcloud/tenddata/TalkingDataEAuth;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tendcloud/tenddata/gm;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/gm;-><init>(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    :goto_0
    return-void

    .line 417
    :cond_0
    const-string v0, "TalkingDataEAuth"

    const-string v1, "The method of initEAuth has not be called or initEAuth failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gk;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gk;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 65
    sput-boolean p0, Lcom/tendcloud/tenddata/gk;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/gk;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->l()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 610
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 615
    sget-object v1, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 617
    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 618
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v1, v0

    .line 622
    :goto_1
    sget-object v4, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 623
    sget-object v4, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 624
    const-string v5, "begin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 625
    const-string v6, "end"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 626
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 627
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 629
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 630
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 635
    cmp-long v6, v2, v8

    if-ltz v6, :cond_3

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 640
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/gk;)Lcom/tendcloud/tenddata/gk$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->g:Lcom/tendcloud/tenddata/gk$b;

    return-object v0
.end method

.method static synthetic c()Ljava/util/zip/CRC32;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/gk;->e:Ljava/util/zip/CRC32;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/gk;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/gk;->q:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->j:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->k:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/tendcloud/tenddata/gk;->s:Z

    return v0
.end method

.method static synthetic i()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/gk;->f:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "[0-9]*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "[0-9]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 279
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    .line 293
    :try_start_0
    sget-object v4, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 305
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    move-object v4, v0

    .line 309
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v0, "secretId"

    sget-object v6, Lcom/tendcloud/tenddata/gk;->c:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v6, "mobile"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v6, "countryCode"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "mobile"

    iget-object v6, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v7, "mobile"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "countryCode"

    iget-object v6, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v7, "countryCode"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v6, "apply"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v6, "transactionId"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "transactionId"

    iget-object v6, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v7, "transactionId"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v6, "authCodeType"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/gk;->n:I

    .line 320
    const-string v6, "spType"

    iget v0, p0, Lcom/tendcloud/tenddata/gk;->n:I

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_3
    const-string v0, "acctName"

    iget-object v2, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v3, "acctName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "verify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    const-string v0, "securityCode"

    iget-object v2, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v3, "securityCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "autoAuth"

    sget v2, Lcom/tendcloud/tenddata/gk;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 328
    const-string v0, "incomePhoneNum"

    sget-object v2, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/gk;->p:Ljava/lang/String;

    .line 331
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/tendcloud/tenddata/gk;->r:I

    .line 333
    :cond_5
    new-instance v0, Lcom/tendcloud/tenddata/is;

    const-string v2, "sms"

    invoke-direct {v0, v2, v4}, Lcom/tendcloud/tenddata/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v5}, Lcom/tendcloud/tenddata/is;->setData(Ljava/util/Map;)V

    .line 336
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tendcloud/tenddata/jh;->a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    :goto_3
    if-nez v0, :cond_7

    move-object v0, v1

    :goto_4
    return-object v0

    .line 293
    :sswitch_0
    const-string v5, "isVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "unBound"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "isPhoneMatch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 295
    :pswitch_0
    const-string v0, "query"

    move-object v4, v0

    .line 296
    goto/16 :goto_1

    .line 298
    :pswitch_1
    const-string v0, "delVerify"

    move-object v4, v0

    .line 299
    goto/16 :goto_1

    .line 301
    :pswitch_2
    const-string v0, "query"

    .line 302
    const-string v4, "isVerify"

    sput-object v4, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 303
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 320
    goto/16 :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    sget-object v2, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const/16 v3, 0x266

    const-string v4, "SMS SDK inner error"

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    .line 345
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        -0x133b8d9b -> :sswitch_1
        -0x8b285bd -> :sswitch_0
        0x13adddc1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .locals 5

    .prologue
    .line 477
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 478
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 479
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "phone"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 480
    invoke-static {v0}, Ls/a$a;->a(Landroid/os/IBinder;)Ls/a;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Ls/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 529
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Landroid/content/Intent;

    const-string v1, "talkingdata.intent.action.AUTO_AUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v1, "package"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v1, "authCode"

    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 546
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 548
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 549
    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 554
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->m:Lcom/tendcloud/tenddata/gk$a;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/tendcloud/tenddata/gk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/gk$a;-><init>(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/gl;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/gk;->m:Lcom/tendcloud/tenddata/gk$a;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->m:Lcom/tendcloud/tenddata/gk$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/gk;->m:Lcom/tendcloud/tenddata/gk$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tendcloud/tenddata/gk;->f:Landroid/telephony/TelephonyManager;

    .line 95
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->o()V

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v1, "appKey"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "service"

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {}, Lcom/tendcloud/tenddata/it;->a()Lcom/tendcloud/tenddata/it;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v0, v2}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v1, "isPhoneMatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/gk;->j:Z

    .line 193
    sget-object v0, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v1, "isVerify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "TalkingDataEAuth"

    const-string v1, "The parameter countryCode or mobile should be number."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->a:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    .line 206
    sget-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "apply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tendcloud/tenddata/gk;->h:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 209
    sget-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const/16 v2, 0x263

    const-string v3, "\u7533\u8bf7\u9a8c\u8bc1\u7801\u64cd\u4f5c\u9891\u7e41\uff0c\u8bf760\u79d2\u4e4b\u540e\u91cd\u8bd5"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const/16 v2, 0x266

    const-string v3, "EAuth SDK inner error."

    invoke-direct {p0, v1, v2, v3}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_1
    :try_start_1
    sput-object v0, Lcom/tendcloud/tenddata/gk;->i:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    .line 220
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gk;->k()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SMS SDK inner error."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    const-string v2, "apply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tendcloud/tenddata/gk;->h:J

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tendcloud/tenddata/gl;

    invoke-direct {v2, p0, v0}, Lcom/tendcloud/tenddata/gl;-><init>(Lcom/tendcloud/tenddata/gk;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
