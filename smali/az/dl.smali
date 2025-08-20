.class final Laz/dl;
.super Laz/do;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I


# direct methods
.method constructor <init>(Laz/b;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, Laz/dl;->a:Ljava/lang/String;

    iput p5, p0, Laz/dl;->b:I

    invoke-direct {p0, p2, p3}, Laz/do;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Laz/dl;->a:Ljava/lang/String;

    iget v1, p0, Laz/dl;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/a;->b(Lcom/google/android/gms/internal/te;Ljava/lang/String;I)V

    return-void
.end method
