.class final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Lcom/google/android/gms/auth/api/signin/internal/a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/signin/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/i;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
