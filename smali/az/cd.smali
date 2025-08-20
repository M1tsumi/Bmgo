.class final Laz/cd;
.super Laz/cu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;


# direct methods
.method constructor <init>(Laz/by;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 1

    iput-object p3, p0, Laz/cd;->a:Ljava/lang/String;

    iput-object p4, p0, Laz/cd;->b:[B

    iput-object p5, p0, Laz/cd;->c:Ljava/lang/String;

    iput-object p6, p0, Laz/cd;->d:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/cu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bz;)V

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

    iget-object v2, p0, Laz/cd;->a:Ljava/lang/String;

    iget-object v3, p0, Laz/cd;->b:[B

    iget-object v4, p0, Laz/cd;->c:Ljava/lang/String;

    iget-object v5, p0, Laz/cd;->d:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method
