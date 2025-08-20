.class public final Lcom/alibaba/mtl/appmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/a$d;,
        Lcom/alibaba/mtl/appmonitor/a$c;,
        Lcom/alibaba/mtl/appmonitor/a$b;,
        Lcom/alibaba/mtl/appmonitor/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AppMonitorDelegate"

.field public static b:Z = false

.field static volatile c:Z = false

.field public static final d:Ljava/lang/String; = "defaultValue"

.field public static final e:Ljava/lang/String; = "maxValue"

.field public static final f:Ljava/lang/String; = "minValue"

.field private static g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->b:Z

    .line 52
    sput-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 88
    const-class v1, Lcom/alibaba/mtl/appmonitor/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start destory"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/i;->c()V

    .line 91
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/i;->b()V

    .line 92
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/h;->b()V

    .line 93
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq/l;->d(Landroid/content/Context;)V

    .line 96
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/f;->a()[Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-virtual {v3, p0}, Lcom/alibaba/mtl/appmonitor/a/f;->setStatisticsInterval(I)V

    .line 125
    invoke-static {v3, p0}, Lcom/alibaba/mtl/appmonitor/a;->a(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 61
    const-class v1, Lcom/alibaba/mtl/appmonitor/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start init"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-nez v0, :cond_0

    .line 64
    sput-object p0, Lcom/alibaba/mtl/appmonitor/a;->g:Landroid/app/Application;

    .line 68
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/a;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/h;->a()V

    .line 72
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/i;->a()V

    .line 73
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/g;->a(Landroid/app/Application;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq/l;->c(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/alibaba/mtl/appmonitor/a/f;I)V
    .locals 1

    .prologue
    .line 673
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-eqz v0, :cond_0

    .line 674
    if-eqz p0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/alibaba/mtl/appmonitor/i;->a(II)V

    .line 676
    if-lez p1, :cond_1

    .line 677
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/a/f;->b(Z)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/a/f;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    invoke-static {p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/mtl/appmonitor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/mtl/appmonitor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 179
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 6

    .prologue
    .line 193
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-static {p0}, Lk/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    :cond_0
    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "register stat event. module: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->b:Z

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/alibaba/mtl/appmonitor/b/a;

    const-string v1, "register error. module and monitorPoint can\'t be null"

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    :try_start_1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 203
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/c;->a()Lcom/alibaba/mtl/appmonitor/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/model/c;->a(Lcom/alibaba/mtl/appmonitor/model/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 167
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 5

    .prologue
    .line 210
    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[updateMeasure]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0}, Lk/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/c;->a()Lcom/alibaba/mtl/appmonitor/model/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/b;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->g()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->g()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->b(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
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
    .line 724
    invoke-static {p0}, Lm/a;->a(Ljava/util/Map;)V

    .line 725
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 142
    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[enableLog]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0}, Lq/i;->a(Z)V

    .line 144
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 697
    .line 698
    if-eqz p0, :cond_0

    .line 699
    new-instance v0, Lr/c;

    invoke-direct {v0, p1, p3}, Lr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_0
    invoke-static {v0}, Ll/a;->a(Lr/b;)V

    .line 705
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a;->g:Landroid/app/Application;

    invoke-static {v0}, Lm/a;->a(Landroid/content/Context;)V

    .line 707
    return-void

    .line 701
    :cond_0
    new-instance v0, Lr/a;

    invoke-direct {v0, p1, p2}, Lr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 5

    .prologue
    .line 108
    const-class v1, Lcom/alibaba/mtl/appmonitor/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerUpload"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lm/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/i;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[setSampling]"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/f;->a()[Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v1

    .line 135
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 136
    invoke-virtual {v3, p0}, Lcom/alibaba/mtl/appmonitor/a/f;->c(I)V

    .line 137
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/d/j;->a()Lcom/alibaba/mtl/appmonitor/d/j;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 728
    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[turnOffRealTimeDebug]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    return-void
.end method
