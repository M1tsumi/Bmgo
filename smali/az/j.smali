.class final Laz/j;
.super Laz/p;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, Laz/j;->a:Ljava/lang/String;

    iput-boolean p4, p0, Laz/j;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/p;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/i;)V

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

    iget-object v0, p0, Laz/j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Laz/j;->b:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->b(Lcom/google/android/gms/internal/te;Ljava/lang/String;Z)V

    return-void
.end method
