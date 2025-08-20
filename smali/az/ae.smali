.class final Laz/ae;
.super Laz/ai;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Laz/z;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Laz/ae;->a:I

    invoke-direct {p0, p2}, Laz/ai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    iget v0, p0, Laz/ae;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;IZZ)V

    return-void
.end method
