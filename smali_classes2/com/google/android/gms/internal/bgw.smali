.class final Lcom/google/android/gms/internal/bgw;
.super Lcom/google/android/gms/internal/ayl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bgw;->a:Lcom/google/android/gms/internal/bgn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgw;->a:Lcom/google/android/gms/internal/bgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bgn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bgx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/bgx;-><init>(Lcom/google/android/gms/internal/bgw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
