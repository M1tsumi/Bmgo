.class public Lcom/tendcloud/tenddata/it;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static volatile f:Lcom/tendcloud/tenddata/it;


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/it;->c:Ljava/util/HashMap;

    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/it;->f:Lcom/tendcloud/tenddata/it;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "PUSH"

    aput-object v1, v0, v2

    const-string v1, "EAuth"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tendcloud/tenddata/it;->d:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "APP"

    aput-object v1, v0, v2

    const-string v1, "TRACKING"

    aput-object v1, v0, v3

    const-string v1, "GAME"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "BG"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FINTECH"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tendcloud/tenddata/it;->e:[Ljava/lang/String;

    .line 28
    const-string v0, "displayName"

    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "globalId"

    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "versionName"

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "versionCode"

    invoke-static {}, Lcom/tendcloud/tenddata/dn;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "installTime"

    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dl;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "updateTime"

    invoke-static {}, Lcom/tendcloud/tenddata/dl;->a()Lcom/tendcloud/tenddata/dl;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dl;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/it;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/tendcloud/tenddata/it;->f:Lcom/tendcloud/tenddata/it;

    if-nez v0, :cond_1

    .line 172
    const-class v1, Lcom/tendcloud/tenddata/im;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/it;->f:Lcom/tendcloud/tenddata/it;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tendcloud/tenddata/it;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/it;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/it;->f:Lcom/tendcloud/tenddata/it;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/it;->f:Lcom/tendcloud/tenddata/it;

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 83
    .line 86
    if-eqz p1, :cond_6

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/it;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAuth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const-string v2, "sms"

    .line 91
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    const-string v2, "app"

    .line 96
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v4, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tendcloud/tenddata/c;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "GAME"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 101
    invoke-static {}, Lcom/tendcloud/tenddata/c;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "APP"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 102
    const-string v2, "push"

    .line 103
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    .line 106
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v6, "appKey"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v6, "service"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_1
    :goto_2
    return-object v2

    .line 116
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/it;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 120
    :try_start_3
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    goto :goto_2

    .line 125
    :cond_3
    :try_start_4
    sget-object v2, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/it;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_2
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/c;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/it;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "channel"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public setSubmitAppId(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/it;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/it;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_0
    const-string v1, "appKey"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSubmitChannelId(Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .prologue
    .line 135
    if-eqz p1, :cond_1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/it;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/it;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    sget-object v1, Lcom/tendcloud/tenddata/it;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/it;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    :cond_0
    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/it;->setAppChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const-string v0, "uniqueId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-void
.end method
