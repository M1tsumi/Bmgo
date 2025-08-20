.class final Lcom/google/android/gms/internal/aav;
.super Lcom/google/android/gms/internal/zx;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/gms/drive/e$a;

.field private synthetic c:Lcom/google/android/gms/internal/aau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aav;->c:Lcom/google/android/gms/internal/aau;

    iput p3, p0, Lcom/google/android/gms/internal/aav;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/aav;->b:Lcom/google/android/gms/drive/e$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/zzbqb;

    iget-object v2, p0, Lcom/google/android/gms/internal/aav;->c:Lcom/google/android/gms/internal/aau;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aau;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/aav;->a:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbqb;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lcom/google/android/gms/internal/adq;

    iget-object v3, p0, Lcom/google/android/gms/internal/aav;->b:Lcom/google/android/gms/drive/e$a;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/adq;-><init>(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/drive/e$a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbqb;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/zzboa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzboa;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzap;->zzH(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aav;->zza(Lcom/google/android/gms/common/internal/zzao;)V

    return-void
.end method
