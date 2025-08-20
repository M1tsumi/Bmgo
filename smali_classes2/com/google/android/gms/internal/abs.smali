.class final Lcom/google/android/gms/internal/abs;
.super Lcom/google/android/gms/internal/aad;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/abq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aad;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbov;

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abq;

    iget-object v2, v2, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbov;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v2, Lcom/google/android/gms/internal/aby;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aby;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbov;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
