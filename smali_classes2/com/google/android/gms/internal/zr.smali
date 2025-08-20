.class final Lcom/google/android/gms/internal/zr;
.super Lcom/google/android/gms/internal/aab;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zo;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zr;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzboi;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zy;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzboi;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
