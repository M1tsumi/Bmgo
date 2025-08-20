.class final Laz/cy;
.super Laz/de;


# direct methods
.method constructor <init>(Laz/cw;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/de;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/cx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/a;->d(Lcom/google/android/gms/internal/te;)V

    return-void
.end method
