.class public final Lcom/tendcloud/tenddata/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/ge;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ge;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ge;->c()V

    .line 59
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ge;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/tendcloud/tenddata/ge;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tendcloud/tenddata/ge;->a:Lcom/tendcloud/tenddata/ge;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tendcloud/tenddata/ge;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ge;->a:Lcom/tendcloud/tenddata/ge;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tendcloud/tenddata/ge;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ge;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ge;->a:Lcom/tendcloud/tenddata/ge;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ge;->a:Lcom/tendcloud/tenddata/ge;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    const-string v0, ""

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dj;

    .line 79
    iget-object v3, v0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    const-string v4, "android."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    return-void

    .line 84
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "activity"

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 86
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 91
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    goto :goto_2

    .line 101
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/tendcloud/tenddata/ge;->b:Ljava/util/Map;

    const-string v2, "ras"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dn;->setCollectRunningTime(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 132
    new-instance v2, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v3, "AppList"

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    new-instance v1, Landroid/util/Pair;

    const-string v3, "AppList"

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/tendcloud/tenddata/hk;->e:Landroid/util/Pair;

    .line 151
    :cond_0
    const-string v0, "env"

    iput-object v0, v2, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 152
    const-string v0, "apps"

    iput-object v0, v2, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/tendcloud/tenddata/ge;->b:Ljava/util/Map;

    iput-object v0, v2, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 154
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, v2, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 155
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 156
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/gf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b()Z
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/dn;->g()J

    move-result-wide v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
