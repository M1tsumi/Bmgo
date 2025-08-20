.class final Lcom/google/android/gms/internal/xt;
.super Lcom/google/android/gms/internal/xw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xs;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/xx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xx;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ya;

    new-instance v1, Lcom/google/android/gms/internal/xu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xu;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ya;->a(Lcom/google/android/gms/internal/xy;)V

    return-void
.end method
