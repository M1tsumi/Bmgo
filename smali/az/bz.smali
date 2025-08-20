.class final Laz/bz;
.super Laz/cm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/games/multiplayer/turnbased/d;


# direct methods
.method constructor <init>(Laz/by;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/d;)V
    .locals 1

    iput-object p3, p0, Laz/bz;->a:Lcom/google/android/gms/games/multiplayer/turnbased/d;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/cm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bz;)V

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

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    iget-object v0, p0, Laz/bz;->a:Lcom/google/android/gms/games/multiplayer/turnbased/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/games/multiplayer/turnbased/d;)V

    return-void
.end method
