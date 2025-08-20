.class final Laz/du;
.super Laz/dx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I


# direct methods
.method constructor <init>(Laz/dr;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, Laz/du;->a:Ljava/lang/String;

    iput p4, p0, Laz/du;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/dx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/ds;)V

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

    iget-object v0, p0, Laz/du;->a:Ljava/lang/String;

    iget v1, p0, Laz/du;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Ljava/lang/String;I)V

    return-void
.end method
