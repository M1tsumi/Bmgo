.class final Laz/bd;
.super Laz/do;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/b;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Laz/bd;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Laz/do;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    const/4 v0, 0x0

    iget-object v1, p0, Laz/bd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    return-void
.end method
