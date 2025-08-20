.class final Laz/an;
.super Laz/at;


# instance fields
.field private synthetic a:[I

.field private synthetic b:I

.field private synthetic c:Z


# direct methods
.method constructor <init>(Laz/ak;Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)V
    .locals 1

    iput-object p3, p0, Laz/an;->a:[I

    iput p4, p0, Laz/an;->b:I

    iput-boolean p5, p0, Laz/an;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/at;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/al;)V

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

    iget-object v0, p0, Laz/an;->a:[I

    iget v1, p0, Laz/an;->b:I

    iget-boolean v2, p0, Laz/an;->c:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;[IIZ)V

    return-void
.end method
