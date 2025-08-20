.class final Lcom/google/android/gms/internal/zs;
.super Lcom/google/android/gms/internal/aai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zo;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/adx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
