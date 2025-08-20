.class final Lcom/google/android/gms/safetynet/n;
.super Lcom/google/android/gms/internal/wt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wt",
        "<",
        "Lcom/google/android/gms/internal/aqo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/safetynet/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aqo;

    new-instance v1, Lcom/google/android/gms/safetynet/o;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/safetynet/o;-><init>(Lcom/google/android/gms/safetynet/n;Lcom/google/android/gms/tasks/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqo;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/apw;)V

    return-void
.end method
