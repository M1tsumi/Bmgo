.class final Laz/az;
.super Laz/ba;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Laz/aw;Lcom/google/android/gms/common/api/GoogleApiClient;III)V
    .locals 1

    iput p3, p0, Laz/az;->a:I

    iput p4, p0, Laz/az;->b:I

    iput p5, p0, Laz/az;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/ba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/ax;)V

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

    iget v0, p0, Laz/az;->a:I

    iget v1, p0, Laz/az;->b:I

    iget v2, p0, Laz/az;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;III)V

    return-void
.end method
