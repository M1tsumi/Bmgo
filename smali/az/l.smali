.class final Laz/l;
.super Laz/t;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 1

    iput-object p3, p0, Laz/l;->a:Ljava/lang/String;

    iput p4, p0, Laz/l;->b:I

    iput p5, p0, Laz/l;->c:I

    iput p6, p0, Laz/l;->d:I

    iput-boolean p7, p0, Laz/l;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/a;

    iget-object v2, p0, Laz/l;->a:Ljava/lang/String;

    iget v3, p0, Laz/l;->b:I

    iget v4, p0, Laz/l;->c:I

    iget v5, p0, Laz/l;->d:I

    iget-boolean v6, p0, Laz/l;->e:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;IIIZ)V

    return-void
.end method
