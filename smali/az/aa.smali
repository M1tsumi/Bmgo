.class final Laz/aa;
.super Laz/ai;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/z;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Laz/aa;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Laz/ai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Laz/aa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;Z)V

    return-void
.end method
