.class public final Lcom/tendcloud/tenddata/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/gt$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler; = null

.field static b:Landroid/os/HandlerThread; = null

.field private static volatile c:Lcom/tendcloud/tenddata/gt; = null

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tendcloud/tenddata/gt;->c:Lcom/tendcloud/tenddata/gt;

    .line 31
    sput-object v0, Lcom/tendcloud/tenddata/gt;->a:Landroid/os/Handler;

    .line 32
    sput-object v0, Lcom/tendcloud/tenddata/gt;->b:Landroid/os/HandlerThread;

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gt;->a()Lcom/tendcloud/tenddata/gt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lockScreenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/gt;->b:Landroid/os/HandlerThread;

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/gt;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Lcom/tendcloud/tenddata/gu;

    sget-object v1, Lcom/tendcloud/tenddata/gt;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/gu;-><init>(Lcom/tendcloud/tenddata/gt;Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/gt;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gt;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tendcloud/tenddata/gt;->c:Lcom/tendcloud/tenddata/gt;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tendcloud/tenddata/gt;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gt;->c:Lcom/tendcloud/tenddata/gt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/gt;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gt;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gt;->c:Lcom/tendcloud/tenddata/gt;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gt;->c:Lcom/tendcloud/tenddata/gt;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/gt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gt;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/gt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gt;->e()V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tendcloud/tenddata/gt;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/gt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gt;->d()V

    return-void
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/gt;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gt;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 81
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 82
    const-string v1, "userPresent"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 84
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 95
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 96
    const-string v1, "screenOff"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 99
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 110
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 111
    const-string v1, "screenOn"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 113
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/tendcloud/tenddata/gt$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/gt$a;-><init>(Lcom/tendcloud/tenddata/gt;)V

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method
