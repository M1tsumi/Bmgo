.class final Laz/cz;
.super Laz/da;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Laz/cw;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    iput p3, p0, Laz/cz;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/da;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/cx;)V

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

    iget v0, p0, Laz/cz;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->b(Lcom/google/android/gms/internal/te;I)V

    return-void
.end method
