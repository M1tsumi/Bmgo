.class final Laz/i;
.super Laz/p;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-boolean p3, p0, Laz/i;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/p;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/i;)V

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

    iget-boolean v0, p0, Laz/i;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->b(Lcom/google/android/gms/internal/te;Z)V

    return-void
.end method
