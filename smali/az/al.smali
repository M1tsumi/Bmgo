.class final Laz/al;
.super Laz/ap;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/ak;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Laz/al;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/ap;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/al;)V

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

    iget-object v0, p0, Laz/al;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->h(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    return-void
.end method
