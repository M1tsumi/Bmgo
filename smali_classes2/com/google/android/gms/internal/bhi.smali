.class final Lcom/google/android/gms/internal/bhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bhm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bhc;Lcom/google/android/gms/internal/dt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bhi;->a:Lcom/google/android/gms/internal/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bhn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->e:Lcom/google/android/gms/internal/ec;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->e:Lcom/google/android/gms/internal/ec;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhi;->a:Lcom/google/android/gms/internal/dt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ec;->a(Lcom/google/android/gms/internal/dt;)V

    :cond_0
    return-void
.end method
