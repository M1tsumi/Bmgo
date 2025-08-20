.class final Laz/o;
.super Laz/v;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/h;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Laz/o;->a:Ljava/lang/String;

    iput-wide p4, p0, Laz/o;->b:J

    iput-object p6, p0, Laz/o;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Laz/v;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/internal/a;

    iget-object v3, p0, Laz/o;->a:Ljava/lang/String;

    iget-wide v4, p0, Laz/o;->b:J

    iget-object v6, p0, Laz/o;->c:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
