.class final Lcom/google/android/gms/internal/aqi;
.super Lcom/google/android/gms/internal/aqb$e;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/aqi;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aqb$e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/apw;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqo;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apy;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/apw;Ljava/lang/String;)V

    return-void
.end method
