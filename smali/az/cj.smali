.class final Laz/cj;
.super Laz/cs;


# instance fields
.field private synthetic a:I

.field private synthetic b:[I


# direct methods
.method constructor <init>(Laz/by;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 1

    iput p3, p0, Laz/cj;->a:I

    iput-object p4, p0, Laz/cj;->b:[I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/cs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bz;)V

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

    iget v0, p0, Laz/cj;->a:I

    iget-object v1, p0, Laz/cj;->b:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;I[I)V

    return-void
.end method
