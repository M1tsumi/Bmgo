.class public final Lcom/google/android/gms/internal/awn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/awq;

.field private c:Lcom/google/android/gms/internal/aws;

.field private d:Z

.field private final e:Z

.field private final f:I

.field private g:I

.field private h:Lcom/google/android/gms/internal/awo;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/awn;->d:Z

    iput v1, p0, Lcom/google/android/gms/internal/awn;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/awn;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/awr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awn;->b:Lcom/google/android/gms/internal/awq;

    new-instance v0, Lcom/google/android/gms/internal/aws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aws;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awn;->c:Lcom/google/android/gms/internal/aws;

    iput v1, p0, Lcom/google/android/gms/internal/awn;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/awn;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/awq;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awn;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/awn;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/awn;->b:Lcom/google/android/gms/internal/awq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awn;->a:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/awn;->e:Z

    sget-object v0, Lcom/google/android/gms/internal/bar;->cF:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/awn;->f:I

    new-instance v0, Lcom/google/android/gms/internal/aws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aws;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awn;->c:Lcom/google/android/gms/internal/aws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/awn;->e()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbP()Lcom/google/android/gms/internal/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jn;->a()Landroid/os/Looper;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awn;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/awn;->g:I

    return v0
.end method

.method public static a()Lcom/google/android/gms/internal/awn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/awn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awn;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/awn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awn;->c()V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbP()Lcom/google/android/gms/internal/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jn;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/awo;

    iget v2, p0, Lcom/google/android/gms/internal/awn;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/awo;-><init>(Lcom/google/android/gms/internal/awn;I)V

    iget v2, p0, Lcom/google/android/gms/internal/awn;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lcom/google/android/gms/internal/awn;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/awn;->g:I

    iget-object v2, p0, Lcom/google/android/gms/internal/awn;->h:Lcom/google/android/gms/internal/awo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/awn;->h:Lcom/google/android/gms/internal/awo;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/awn;->h:Lcom/google/android/gms/internal/awo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/awp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/awn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->c:Lcom/google/android/gms/internal/aws;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/awp;->a(Lcom/google/android/gms/internal/aws;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/awn;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/awn;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/awn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/awn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awn;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/awn;->d()V

    :cond_0
    return-void
.end method
