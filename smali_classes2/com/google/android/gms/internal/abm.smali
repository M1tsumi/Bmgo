.class final Lcom/google/android/gms/internal/abm;
.super Lcom/google/android/gms/internal/aai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzbog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbog;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/abm;->a:Lcom/google/android/gms/internal/zzbog;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/zzbqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/abm;->a:Lcom/google/android/gms/internal/zzbog;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbqm;-><init>(Lcom/google/android/gms/internal/zzbog;)V

    new-instance v2, Lcom/google/android/gms/internal/adx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbqm;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
