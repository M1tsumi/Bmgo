.class final Lcom/google/android/gms/internal/abl;
.super Lcom/google/android/gms/internal/abp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/abp;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/abn;

    iget-object v2, p0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/internal/abn;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/te;Lcom/google/android/gms/internal/abl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acm;->b(Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
