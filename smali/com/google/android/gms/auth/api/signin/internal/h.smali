.class final Lcom/google/android/gms/auth/api/signin/internal/h;
.super Lcom/google/android/gms/auth/api/signin/internal/a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/signin/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
