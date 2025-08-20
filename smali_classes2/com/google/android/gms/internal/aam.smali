.class final Lcom/google/android/gms/internal/aam;
.super Lcom/google/android/gms/internal/aai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzbkr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbkr;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/aam;->a:Lcom/google/android/gms/internal/zzbkr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->a:Lcom/google/android/gms/internal/zzbkr;

    new-instance v2, Lcom/google/android/gms/internal/adx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbkr;Lcom/google/android/gms/internal/acq;Ljava/lang/String;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
