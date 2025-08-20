.class final Lcom/google/android/gms/internal/abr;
.super Lcom/google/android/gms/internal/acb;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/abq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/abr;->b:Lcom/google/android/gms/internal/abq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abr;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/acb;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/abr;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzboi;

    iget-object v2, p0, Lcom/google/android/gms/internal/abr;->b:Lcom/google/android/gms/internal/abq;

    iget-object v2, v2, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/abr;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzboi;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lcom/google/android/gms/internal/abz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/abz;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzboi;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
