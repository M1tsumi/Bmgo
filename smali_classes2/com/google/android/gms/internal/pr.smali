.class final Lcom/google/android/gms/internal/pr;
.super Lcom/google/android/gms/internal/td;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/td",
        "<",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/internal/qa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pq;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/pr;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/td;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/qa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qa;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lau/f;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pr;->a:Z

    invoke-interface {v0, v1}, Lau/f;->a(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/td;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ps;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/pr;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
