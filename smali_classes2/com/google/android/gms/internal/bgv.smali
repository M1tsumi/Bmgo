.class final Lcom/google/android/gms/internal/bgv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bhn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->a:Lcom/google/android/gms/internal/axt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->a:Lcom/google/android/gms/internal/axt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axt;->e()V

    :cond_0
    return-void
.end method
