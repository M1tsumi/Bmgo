.class final Laz/ch;
.super Laz/co;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/by;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Laz/ch;->a:Ljava/lang/String;

    iput-object p4, p0, Laz/ch;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/co;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bz;)V

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

    iget-object v0, p0, Laz/ch;->a:Ljava/lang/String;

    iget-object v1, p0, Laz/ch;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
