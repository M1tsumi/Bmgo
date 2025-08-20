.class public Lcom/mcpeonline/multiplayer/util/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "1093590"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/mcpeonline/multiplayer/interfaces/l;Z)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    const-string v0, "1093590"

    new-instance v1, Lcom/mcpeonline/multiplayer/util/bb$1;

    invoke-direct {v1, p1}, Lcom/mcpeonline/multiplayer/util/bb$1;-><init>(Lcom/mcpeonline/multiplayer/interfaces/l;)V

    invoke-static {p0, v0, v1, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Landroid/app/Activity;

    const-string v0, "rewardedVideo"

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    .line 61
    const-string v0, ""

    const-string v4, "videoAdvertTaskInfo"

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;-><init>()V

    .line 63
    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->setLastTaskFinishedIndex(I)V

    .line 64
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->setLastTaskFinishedTime(J)V

    .line 65
    const-string v1, "videoAdvertTaskInfo"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedIndex()I

    move-result v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/bb;->a(I)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v4, "videoAdvertTaskInfo"

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;

    .line 69
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/o;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedTime()J

    move-result-wide v8

    rem-long/2addr v8, v10

    sub-long/2addr v6, v8

    add-long/2addr v6, v10

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->setLastTaskFinishedIndex(I)V

    .line 71
    const-string v4, "videoAdvertTaskInfo"

    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedIndex()I

    move-result v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/bb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/o;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedIndex()I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    const-string v4, "videoAdvertTaskTimes"

    invoke-virtual {v3, v4, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_3
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_4
    const-string v0, "rewardedVideo"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    .line 99
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v2, "videoAdvertTaskInfo"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;

    .line 100
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->getLastTaskFinishedIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->setLastTaskFinishedIndex(I)V

    .line 101
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/o;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->setLastTaskFinishedTime(J)V

    .line 102
    const-string v2, "videoAdvertTaskInfo"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
