.class final Laz/ci;
.super Laz/ck;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/by;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Laz/ci;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Laz/ck;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Laz/ci;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/a;->f(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    return-void
.end method
