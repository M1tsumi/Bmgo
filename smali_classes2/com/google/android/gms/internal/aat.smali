.class final Lcom/google/android/gms/internal/aat;
.super Lcom/google/android/gms/internal/aai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aat;->a:Lcom/google/android/gms/internal/aap;

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

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/zzbky;

    iget-object v2, p0, Lcom/google/android/gms/internal/aat;->a:Lcom/google/android/gms/internal/aap;

    invoke-static {v2}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/zzc;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbky;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/internal/adx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbky;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
