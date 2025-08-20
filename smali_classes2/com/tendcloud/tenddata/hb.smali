.class public Lcom/tendcloud/tenddata/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/hb;->a:Lcom/tendcloud/tenddata/hb;

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/hb;->a()Lcom/tendcloud/tenddata/hb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/hb;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/hb;->a:Lcom/tendcloud/tenddata/hb;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/tendcloud/tenddata/hb;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/hb;->a:Lcom/tendcloud/tenddata/hb;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/hb;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hb;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/hb;->a:Lcom/tendcloud/tenddata/hb;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/hb;->a:Lcom/tendcloud/tenddata/hb;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/hc;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/hc;-><init>(Lcom/tendcloud/tenddata/hb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
