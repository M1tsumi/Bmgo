.class final Lcom/google/android/gms/internal/abu;
.super Lcom/google/android/gms/internal/acb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/drive/n;

.field private synthetic b:Lcom/google/android/gms/internal/abq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/abq;

    iput-object p3, p0, Lcom/google/android/gms/internal/abu;->a:Lcom/google/android/gms/drive/n;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/zzbqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/abq;

    iget-object v2, v2, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lcom/google/android/gms/internal/abu;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbqx;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v2, Lcom/google/android/gms/internal/abz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/abz;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbqx;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
