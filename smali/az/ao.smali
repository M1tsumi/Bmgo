.class final Laz/ao;
.super Laz/at;


# instance fields
.field private synthetic a:Z

.field private synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/ak;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 1

    iput-boolean p3, p0, Laz/ao;->a:Z

    iput-object p4, p0, Laz/ao;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laz/at;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/al;)V

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

    iget-boolean v0, p0, Laz/ao;->a:Z

    iget-object v1, p0, Laz/ao;->b:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->b(Lcom/google/android/gms/internal/te;Z[Ljava/lang/String;)V

    return-void
.end method
