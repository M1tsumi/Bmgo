.class final Laz/n;
.super Laz/t;


# instance fields
.field private synthetic a:Lba/f;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Lba/f;II)V
    .locals 1

    iput-object p3, p0, Laz/n;->a:Lba/f;

    iput p4, p0, Laz/n;->b:I

    iput p5, p0, Laz/n;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/a;

    iget-object v0, p0, Laz/n;->a:Lba/f;

    iget v1, p0, Laz/n;->b:I

    iget v2, p0, Laz/n;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Lba/f;II)V

    return-void
.end method
