.class final Lcom/google/android/gms/internal/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/uj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/uj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/uk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/us;-><init>(Lcom/google/android/gms/internal/uj;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->f(Lcom/google/android/gms/internal/uj;)Lcom/google/android/gms/internal/ara;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/uq;

    iget-object v2, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/uq;-><init>(Lcom/google/android/gms/internal/uj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ara;->a(Lcom/google/android/gms/internal/arf;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->c(Lcom/google/android/gms/internal/uj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/uj;->b(Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->i(Lcom/google/android/gms/internal/uj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->j(Lcom/google/android/gms/internal/uj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->c(Lcom/google/android/gms/internal/uj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/us;->a:Lcom/google/android/gms/internal/uj;

    invoke-static {v1}, Lcom/google/android/gms/internal/uj;->c(Lcom/google/android/gms/internal/uj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
