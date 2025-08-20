.class final Laz/bk;
.super Laz/br;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/games/snapshot/b;

.field private synthetic d:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Laz/bf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 1

    iput-object p3, p0, Laz/bk;->a:Ljava/lang/String;

    iput-object p4, p0, Laz/bk;->b:Ljava/lang/String;

    iput-object p5, p0, Laz/bk;->c:Lcom/google/android/gms/games/snapshot/b;

    iput-object p6, p0, Laz/bk;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/br;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/a;

    iget-object v2, p0, Laz/bk;->a:Ljava/lang/String;

    iget-object v3, p0, Laz/bk;->b:Ljava/lang/String;

    iget-object v4, p0, Laz/bk;->c:Lcom/google/android/gms/games/snapshot/b;

    iget-object v5, p0, Laz/bk;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
.end method
