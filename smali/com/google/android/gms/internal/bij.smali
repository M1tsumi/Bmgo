.class public final Lcom/google/android/gms/internal/bij;
.super Lcom/google/android/gms/internal/bjd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/bio;

.field private c:Lcom/google/android/gms/internal/bii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bjd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaC()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bio;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bdl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bii;->zza(Lcom/google/android/gms/internal/bdl;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bii;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/bii;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bio;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bjf;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/bio;->a(ILcom/google/android/gms/internal/bjf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaG()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bii;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaD()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaE()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaF()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bio;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bij;->b:Lcom/google/android/gms/internal/bio;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaG()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bij;->c:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->zzaH()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
