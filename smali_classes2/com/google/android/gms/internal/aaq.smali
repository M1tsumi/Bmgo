.class final Lcom/google/android/gms/internal/aaq;
.super Lcom/google/android/gms/internal/zx;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/aap;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/aap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aap;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/high16 v3, 0x20000000

    iget-object v4, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/aap;

    invoke-static {v4}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/drive/zzc;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbqb;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lcom/google/android/gms/internal/adq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/adq;-><init>(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/drive/e$a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbqb;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/zzboa;

    return-void
.end method
