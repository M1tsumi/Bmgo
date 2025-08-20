.class final Laz/k;
.super Laz/r;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 1

    iput-object p3, p0, Laz/k;->a:Ljava/lang/String;

    iput p4, p0, Laz/k;->b:I

    iput p5, p0, Laz/k;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/r;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/a;

    const/4 v2, 0x0

    iget-object v3, p0, Laz/k;->a:Ljava/lang/String;

    iget v4, p0, Laz/k;->b:I

    iget v5, p0, Laz/k;->c:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
