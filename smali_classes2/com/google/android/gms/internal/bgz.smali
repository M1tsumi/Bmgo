.class final Lcom/google/android/gms/internal/bgz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bhm;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgy;Lcom/google/android/gms/internal/bbi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bgz;->a:Lcom/google/android/gms/internal/bbi;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->c:Lcom/google/android/gms/internal/bbl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bhn;->c:Lcom/google/android/gms/internal/bbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/bgz;->a:Lcom/google/android/gms/internal/bbi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbl;->a(Lcom/google/android/gms/internal/bbi;)V

    :cond_0
    return-void
.end method
