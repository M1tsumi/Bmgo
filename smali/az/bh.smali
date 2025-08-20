.class final Laz/bh;
.super Laz/br;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:I


# direct methods
.method constructor <init>(Laz/bf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)V
    .locals 1

    iput-object p3, p0, Laz/bh;->a:Ljava/lang/String;

    iput-boolean p4, p0, Laz/bh;->b:Z

    iput p5, p0, Laz/bh;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/br;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bg;)V

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

    iget-object v0, p0, Laz/bh;->a:Ljava/lang/String;

    iget-boolean v1, p0, Laz/bh;->b:Z

    iget v2, p0, Laz/bh;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;ZI)V

    return-void
.end method
