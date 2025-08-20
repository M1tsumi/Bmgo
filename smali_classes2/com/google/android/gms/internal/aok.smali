.class public Lcom/google/android/gms/internal/aok;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/rs;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/internal/ars;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aok;->d:Landroid/os/ConditionVariable;

    sput-object v1, Lcom/google/android/gms/internal/aok;->a:Lcom/google/android/gms/internal/rs;

    sput-object v1, Lcom/google/android/gms/internal/aok;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ars;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aok;->c:Lcom/google/android/gms/internal/ars;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ars;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aol;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aol;-><init>(Lcom/google/android/gms/internal/aok;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aok;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/aok;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aok;)Lcom/google/android/gms/internal/ars;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aok;->c:Lcom/google/android/gms/internal/ars;

    return-object v0
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aok;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aok;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/aok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aok;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aok;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/aok;->e:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aok;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aok;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aok;->a:Lcom/google/android/gms/internal/rs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aok;->c:Lcom/google/android/gms/internal/ars;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ars;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/rl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/aok;->c:Lcom/google/android/gms/internal/ars;

    iget-object v1, v1, Lcom/google/android/gms/internal/ars;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/rl;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/rl;->d:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/aok;->a:Lcom/google/android/gms/internal/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/m;->a(Lcom/google/android/gms/internal/m;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/rs;->a([B)Lcom/google/android/gms/internal/ru;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ru;->b(I)Lcom/google/android/gms/internal/ru;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ru;->a(I)Lcom/google/android/gms/internal/ru;

    iget-object v1, p0, Lcom/google/android/gms/internal/aok;->c:Lcom/google/android/gms/internal/ars;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ars;->h()Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ru;->b()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
