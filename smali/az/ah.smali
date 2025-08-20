.class final Laz/ah;
.super Laz/ai;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Laz/z;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Laz/ah;->a:Z

    invoke-direct {p0, p2}, Laz/ai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-boolean v0, p0, Laz/ah;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Z)V

    return-void
.end method
