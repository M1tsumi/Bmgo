.class final Lcom/google/android/gms/internal/aar;
.super Lcom/google/android/gms/internal/aai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/drive/n;

.field private synthetic b:Lcom/google/android/gms/drive/ac;

.field private synthetic c:Lcom/google/android/gms/internal/aap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aar;->c:Lcom/google/android/gms/internal/aap;

    iput-object p3, p0, Lcom/google/android/gms/internal/aar;->a:Lcom/google/android/gms/drive/n;

    iput-object p4, p0, Lcom/google/android/gms/internal/aar;->b:Lcom/google/android/gms/drive/ac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/acm;

    new-instance v0, Lcom/google/android/gms/internal/zzbkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:Lcom/google/android/gms/internal/aap;

    invoke-static {v1}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/zzc;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->a:Lcom/google/android/gms/drive/n;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/n;->j()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aar;->c:Lcom/google/android/gms/internal/aap;

    invoke-static {v3}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/drive/zzc;->f()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/aar;->c:Lcom/google/android/gms/internal/aap;

    invoke-static {v4}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/drive/zzc;->g()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/aar;->b:Lcom/google/android/gms/drive/ac;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbkw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/ac;)V

    new-instance v1, Lcom/google/android/gms/internal/adx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adx;-><init>(Lcom/google/android/gms/internal/te;)V

    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/acm;->a(Lcom/google/android/gms/internal/zzbkw;Lcom/google/android/gms/internal/aco;)V

    return-void
.end method
