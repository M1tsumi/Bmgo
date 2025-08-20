.class public Lcom/tendcloud/tenddata/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/au$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.talkingdata.sdk.TDAntiCheatingService"

.field private static b:Z

.field private static c:Landroid/content/Intent;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/net/LocalServerSocket;

.field private static f:Lcom/tendcloud/tenddata/au$a;

.field private static g:Ljava/io/RandomAccessFile;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/talkingdata/sdk/TDAntiCheatingService;

.field private static j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    .line 27
    sput-object v1, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    .line 28
    sput-object v1, Lcom/tendcloud/tenddata/au;->d:Landroid/os/Handler;

    .line 29
    sput-object v1, Lcom/tendcloud/tenddata/au;->e:Landroid/net/LocalServerSocket;

    .line 30
    sput-object v1, Lcom/tendcloud/tenddata/au;->f:Lcom/tendcloud/tenddata/au$a;

    .line 31
    sput-object v1, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    .line 33
    sput-object v1, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    .line 275
    sput-object v1, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    .line 297
    invoke-static {}, Lcom/tendcloud/tenddata/au;->p()V

    .line 298
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->b:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    .line 300
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->b(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    .line 301
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 303
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 304
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    sget-boolean v1, Lcom/tendcloud/tenddata/au;->b:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 314
    :goto_1
    return-void

    .line 306
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 307
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 312
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()V
    .locals 6

    .prologue
    .line 37
    const-class v1, Lcom/tendcloud/tenddata/au;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/au;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/au;->k()V

    .line 45
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    if-nez v0, :cond_1

    .line 46
    const-string v0, "[AntiCheating] Anti Cheating functionality has been disabled!"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/au;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "negotiationHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tendcloud/tenddata/au;->d:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    :try_start_3
    new-instance v0, Landroid/net/LocalServerSocket;

    const-string v2, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/au;->e:Landroid/net/LocalServerSocket;

    .line 58
    new-instance v0, Lcom/tendcloud/tenddata/au$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tendcloud/tenddata/au$a;-><init>(Lcom/tendcloud/tenddata/av;)V

    sput-object v0, Lcom/tendcloud/tenddata/au;->f:Lcom/tendcloud/tenddata/au$a;

    .line 59
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/au;->f:Lcom/tendcloud/tenddata/au$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/tendcloud/tenddata/au;->l()V

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/au;->d:Landroid/os/Handler;

    new-instance v2, Lcom/tendcloud/tenddata/av;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/av;-><init>()V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    .line 137
    sget-object v0, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    sget-object v0, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    return-void
.end method

.method static declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 100
    const-class v1, Lcom/tendcloud/tenddata/au;

    monitor-enter v1

    if-eqz p0, :cond_2

    .line 101
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tendcloud/tenddata/au;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 122
    :goto_1
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    if-eq v0, p0, :cond_1

    .line 123
    sput-boolean p0, Lcom/tendcloud/tenddata/au;->b:Z

    .line 124
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    if-nez v0, :cond_3

    .line 126
    invoke-static {}, Lcom/tendcloud/tenddata/au;->m()V

    .line 131
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/au;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_1
    monitor-exit v1

    return-void

    .line 108
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "serviceHeartBeatCheckHandler != null, stopServerHeartBeatCheck"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForInternal([Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 120
    :try_start_4
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    invoke-static {}, Lcom/tendcloud/tenddata/au;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 318
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 320
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 321
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 330
    :goto_1
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    return v0

    .line 323
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 328
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/tendcloud/tenddata/au;->b:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 336
    const-string v1, ""

    .line 338
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 339
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 340
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.build.version.emui"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tendcloud/tenddata/au;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tendcloud/tenddata/au;->g:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    return v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tendcloud/tenddata/au;->n()V

    return-void
.end method

.method static synthetic h()Landroid/net/LocalServerSocket;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tendcloud/tenddata/au;->e:Landroid/net/LocalServerSocket;

    return-object v0
.end method

.method static synthetic i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tendcloud/tenddata/au;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private static k()V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "isCheck"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v1, "packageName"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "appKey"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "tdId"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v3, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/ac;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static l()V
    .locals 3

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "isCheck"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static m()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.talkingdata.sdk.TDAntiCheatingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "pkg"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "isStop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-virtual {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static n()V
    .locals 4

    .prologue
    .line 194
    const-string v0, "[Negotiation] Start anti cheating service."

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 196
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/au;->a(Ljava/lang/String;)V

    .line 197
    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-direct {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    .line 201
    sget-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-virtual {v0}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onCreate()V

    .line 203
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/au;->i:Lcom/talkingdata/sdk/TDAntiCheatingService;

    sget-object v1, Lcom/tendcloud/tenddata/au;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/talkingdata/sdk/TDAntiCheatingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 206
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/au;->e:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 207
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/au;->f:Lcom/tendcloud/tenddata/au$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static o()V
    .locals 4

    .prologue
    .line 258
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v2, "status"

    sget-boolean v0, Lcom/tendcloud/tenddata/au;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 263
    const-string v2, "antiCheating"

    iput-object v2, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 264
    const-string v2, "switch"

    iput-object v2, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 265
    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 266
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 267
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static p()V
    .locals 4

    .prologue
    .line 278
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "serviceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 280
    new-instance v1, Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/aw;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    .line 290
    sget-object v0, Lcom/tendcloud/tenddata/au;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    return-void
.end method
