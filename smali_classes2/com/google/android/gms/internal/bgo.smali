.class final Lcom/google/android/gms/internal/bgo;
.super Lcom/google/android/gms/internal/axu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/axu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgp;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bgq;-><init>(Lcom/google/android/gms/internal/bgo;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgr;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgs;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgt;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgv;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgo;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgu;-><init>(Lcom/google/android/gms/internal/bgo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
