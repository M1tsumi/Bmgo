.class public Lcom/ut/mini/internal/UTTeamWork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ut/mini/internal/UTTeamWork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/internal/UTTeamWork;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/ut/mini/internal/UTTeamWork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ut/mini/internal/UTTeamWork;

    invoke-direct {v0}, Lcom/ut/mini/internal/UTTeamWork;-><init>()V

    sput-object v0, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;

    .line 27
    :cond_0
    sget-object v0, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public closeAuto1010Track()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Ll/c;->a()Ll/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/c;->b()V

    .line 117
    return-void
.end method

.method public disableNetworkStatusChecker()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public dispatchLocalHits()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public getUtsid()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Ll/a;->d()Lr/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {}, Ll/a;->d()Lr/b;

    move-result-object v1

    invoke-interface {v1}, Lr/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_0
    invoke-static {}, Ll/b;->a()Ll/b;

    move-result-object v2

    invoke-virtual {v2}, Ll/b;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v3, Ll/a;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :cond_0
    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public initialized()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lo/c;->a()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->b()V

    .line 86
    return-void
.end method

.method public setToAliyunOsPlatform()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/ut/mini/base/UTMIVariables;->getInstance()Lcom/ut/mini/base/UTMIVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/UTMIVariables;->setToAliyunOSPlatform()V

    .line 95
    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->c()V

    .line 41
    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/util/Map;)V

    .line 36
    return-void
.end method
