.class final Lcom/google/android/gms/internal/pv;
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
.field private synthetic a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pq;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/pv;->a:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/td;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/qa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qa;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lau/f;

    new-instance v1, Lcom/google/android/gms/internal/pw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pw;-><init>(Lcom/google/android/gms/internal/pv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pv;->a:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lau/f;->a(Lau/c;Landroid/accounts/Account;)V

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

    new-instance v0, Lcom/google/android/gms/internal/pz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
