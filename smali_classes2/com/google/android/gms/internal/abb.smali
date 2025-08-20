.class final Lcom/google/android/gms/internal/abb;
.super Lcom/google/android/gms/internal/abi;


# instance fields
.field private synthetic a:Lcom/google/android/gms/drive/n;

.field private synthetic b:Lcom/google/android/gms/internal/aaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aaz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abb;->b:Lcom/google/android/gms/internal/aaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/drive/n;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/abi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acm;

    new-instance v1, Lcom/google/android/gms/internal/zzblh;

    iget-object v2, p0, Lcom/google/android/gms/internal/abb;->b:Lcom/google/android/gms/internal/aaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaz;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzblh;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v2, Lcom/google/android/gms/internal/abe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/abe;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzblh;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
