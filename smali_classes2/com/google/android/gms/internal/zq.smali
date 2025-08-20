.class final Lcom/google/android/gms/internal/zq;
.super Lcom/google/android/gms/internal/zx;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zo;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/google/android/gms/internal/zq;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbla;

    iget v2, p0, Lcom/google/android/gms/internal/zq;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbla;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/zv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zv;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbla;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
