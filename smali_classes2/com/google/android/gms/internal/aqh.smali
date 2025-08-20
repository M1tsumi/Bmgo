.class final Lcom/google/android/gms/internal/aqh;
.super Lcom/google/android/gms/internal/aqb$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aqb$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/aqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->a:Lcom/google/android/gms/internal/apw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqo;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apy;->d(Lcom/google/android/gms/internal/apw;)V

    return-void
.end method
