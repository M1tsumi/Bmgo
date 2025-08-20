.class final Lcom/google/android/gms/internal/pt;
.super Lcom/google/android/gms/internal/td;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/td",
        "<",
        "Lau/b$a;",
        "Lcom/google/android/gms/internal/qa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pq;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/pt;->a:Ljava/lang/String;

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

    new-instance v1, Lcom/google/android/gms/internal/pu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pu;-><init>(Lcom/google/android/gms/internal/pt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lau/f;->a(Lau/c;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lau/b$a;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/td;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/py;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/py;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method
