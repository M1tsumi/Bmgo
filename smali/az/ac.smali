.class final Laz/ac;
.super Laz/dm;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Laz/b;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-boolean p3, p0, Laz/ac;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/dm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/ac;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    iget-boolean v0, p0, Laz/ac;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->c(Lcom/google/android/gms/internal/te;Z)V

    return-void
.end method
