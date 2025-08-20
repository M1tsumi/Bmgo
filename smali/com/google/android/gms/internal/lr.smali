.class public final Lcom/google/android/gms/internal/lr;
.super Lcom/google/android/gms/internal/ayz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/la;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:F

.field private e:I

.field private f:Lcom/google/android/gms/internal/azb;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/la;FZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/lr;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/lr;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/la;

    iput p2, p0, Lcom/google/android/gms/internal/lr;->d:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/lr;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lr;)Lcom/google/android/gms/internal/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->a:Lcom/google/android/gms/internal/la;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    new-instance v1, Lcom/google/android/gms/internal/ls;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lr;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lr;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/lr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/lr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lr;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/lr;)Lcom/google/android/gms/internal/azb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->f:Lcom/google/android/gms/internal/azb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(FIZF)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/lr;->i:F

    iget-boolean v4, p0, Lcom/google/android/gms/internal/lr;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/lr;->h:Z

    iget v2, p0, Lcom/google/android/gms/internal/lr;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/lr;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/lr;->j:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    new-instance v0, Lcom/google/android/gms/internal/lt;

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/internal/lr;IIZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/azb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/lr;->f:Lcom/google/android/gms/internal/azb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzlx;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlx;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->k:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlx;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlx;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "customControlsRequested"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzlx;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/common/util/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lr;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lr;->e:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lr;->j:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lr;->d:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lr;->i:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lr;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lr;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
