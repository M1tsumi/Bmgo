.class public Lcom/tendcloud/tenddata/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ek$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/tendcloud/tenddata/ek; = null

.field private static final g:J = 0x2710L

.field private static final h:I = 0xa


# instance fields
.field private a:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private e:J

.field private final f:I

.field private i:Landroid/hardware/SensorManager;

.field private j:Lcom/tendcloud/tenddata/ek$a;

.field private k:Landroid/os/Handler;

.field private l:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ek;->b:Lcom/tendcloud/tenddata/ek;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/tendcloud/tenddata/ek;->a:Landroid/content/Context;

    .line 21
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tendcloud/tenddata/ek;->c:I

    .line 23
    const/16 v0, 0x12

    iput v0, p0, Lcom/tendcloud/tenddata/ek;->d:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ek;->e:J

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tendcloud/tenddata/ek;->f:I

    .line 31
    iput-object v2, p0, Lcom/tendcloud/tenddata/ek;->j:Lcom/tendcloud/tenddata/ek$a;

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/el;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/el;-><init>(Lcom/tendcloud/tenddata/ek;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->k:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/tendcloud/tenddata/em;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/em;-><init>(Lcom/tendcloud/tenddata/ek;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->l:Landroid/hardware/SensorEventListener;

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/ek;->a:Landroid/content/Context;

    .line 63
    const-string v0, "sensor"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/hardware/SensorManager;

    .line 66
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ek;->l:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 73
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ek;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tendcloud/tenddata/ek;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ek;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->i:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ek;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tendcloud/tenddata/ek;->b:Lcom/tendcloud/tenddata/ek;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tendcloud/tenddata/ek;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ek;->b:Lcom/tendcloud/tenddata/ek;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tendcloud/tenddata/ek;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ek;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/ek;->b:Lcom/tendcloud/tenddata/ek;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ek;->b:Lcom/tendcloud/tenddata/ek;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/ek;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->l:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/ek;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tendcloud/tenddata/ek;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/ek$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->j:Lcom/tendcloud/tenddata/ek$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tendcloud/tenddata/ek;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tendcloud/tenddata/ek;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public registerTestDeviceListener(Lcom/tendcloud/tenddata/ek$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tendcloud/tenddata/ek;->j:Lcom/tendcloud/tenddata/ek$a;

    .line 82
    return-void
.end method
