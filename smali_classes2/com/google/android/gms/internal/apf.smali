.class final Lcom/google/android/gms/internal/apf;
.super Lcom/google/android/gms/internal/aph;


# instance fields
.field private synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Collection;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/internal/apf;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aph;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/apc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/plus/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/apf;->a:Ljava/util/Collection;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/plus/internal/h;->a(Lcom/google/android/gms/internal/te;Ljava/util/Collection;)V

    return-void
.end method
