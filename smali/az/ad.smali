.class final Laz/ad;
.super Laz/ai;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z


# direct methods
.method constructor <init>(Laz/z;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput p3, p0, Laz/ad;->a:I

    iput-boolean p4, p0, Laz/ad;->b:Z

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

    iget v0, p0, Laz/ad;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Laz/ad;->b:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;IZZ)V

    return-void
.end method
