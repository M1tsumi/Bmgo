.class public Lcom/google/android/gms/internal/abq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/h;


# instance fields
.field protected final i_:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/events/a;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/events/a;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/a;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Set;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/gms/internal/abt;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/abt;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/h$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/abr;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/events/a;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/events/a;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/aaj;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/a;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/h$a;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/abu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/c$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/abs;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/abv;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->i_:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v4, v1}, Lcom/google/android/gms/drive/events/j;->a(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaj;->isConnected()Z

    move-result v2

    const-string v3, "Client must be connected"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbo;->zza(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/aan;

    invoke-direct {v2, v0, p1, v1, v4}, Lcom/google/android/gms/internal/aan;-><init>(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/abw;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/abx;-><init>(Lcom/google/android/gms/internal/abq;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method
