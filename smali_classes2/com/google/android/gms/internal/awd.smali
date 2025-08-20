.class final Lcom/google/android/gms/internal/awd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->c(Lcom/google/android/gms/internal/awa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->d(Lcom/google/android/gms/internal/awa;)Lcom/google/android/gms/internal/awg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    iget-object v2, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v2}, Lcom/google/android/gms/internal/awa;->d(Lcom/google/android/gms/internal/awa;)Lcom/google/android/gms/internal/awg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/awg;->a()Lcom/google/android/gms/internal/awk;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->c(Lcom/google/android/gms/internal/awa;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->c(Lcom/google/android/gms/internal/awa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;

    iget-object v0, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->c(Lcom/google/android/gms/internal/awa;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
