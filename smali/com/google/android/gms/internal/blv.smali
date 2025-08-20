.class public abstract Lcom/google/android/gms/internal/blv;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/blz;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/gg;

.field protected f:Lcom/google/android/gms/internal/zzaai;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/blz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gp;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/blv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/blv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/blv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/blv;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, p2, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iput-object v0, p0, Lcom/google/android/gms/internal/blv;->f:Lcom/google/android/gms/internal/zzaai;

    iput-object p3, p0, Lcom/google/android/gms/internal/blv;->a:Lcom/google/android/gms/internal/blz;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/gf;
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/blv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/blv;->e:Lcom/google/android/gms/internal/gg;

    iget v0, v0, Lcom/google/android/gms/internal/gg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/blv;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzxw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/blv;->a(I)Lcom/google/android/gms/internal/gf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/blx;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/blx;-><init>(Lcom/google/android/gms/internal/blv;Lcom/google/android/gms/internal/gf;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxw;->getErrorCode()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/blv;->f:Lcom/google/android/gms/internal/zzaai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaai;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/blv;->f:Lcom/google/android/gms/internal/zzaai;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/blw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/blw;-><init>(Lcom/google/android/gms/internal/blv;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzaai;

    iget-object v3, p0, Lcom/google/android/gms/internal/blv;->f:Lcom/google/android/gms/internal/zzaai;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaai;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzaai;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/blv;->f:Lcom/google/android/gms/internal/zzaai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzxw;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method
