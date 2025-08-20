.class final Lcom/google/android/gms/internal/aba;
.super Lcom/google/android/gms/internal/abg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/drive/n;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/drive/z;

.field private synthetic e:Lcom/google/android/gms/internal/aaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aaz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;IILcom/google/android/gms/drive/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aba;->e:Lcom/google/android/gms/internal/aaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/aba;->a:Lcom/google/android/gms/drive/n;

    iput p4, p0, Lcom/google/android/gms/internal/aba;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/aba;->c:I

    iput-object p6, p0, Lcom/google/android/gms/internal/aba;->d:Lcom/google/android/gms/drive/z;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/abg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzblf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->e:Lcom/google/android/gms/internal/aaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaz;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aba;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/aba;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/aba;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/aba;->d:Lcom/google/android/gms/drive/z;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzblf;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/z;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/acm;

    new-instance v2, Lcom/google/android/gms/internal/abd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/abd;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzblf;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
