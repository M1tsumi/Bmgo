.class final Laz/bi;
.super Laz/bl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private synthetic b:Lcom/google/android/gms/games/snapshot/b;


# direct methods
.method constructor <init>(Laz/bf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/b;)V
    .locals 1

    iput-object p3, p0, Laz/bi;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p4, p0, Laz/bi;->b:Lcom/google/android/gms/games/snapshot/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/bl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bg;)V

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

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    iget-object v0, p0, Laz/bi;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Laz/bi;->b:Lcom/google/android/gms/games/snapshot/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/b;)V

    return-void
.end method
