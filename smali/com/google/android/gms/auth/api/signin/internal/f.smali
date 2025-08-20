.class final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Lcom/google/android/gms/auth/api/signin/internal/a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/signin/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/auth/api/signin/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/auth/api/signin/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/w;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/auth/api/signin/internal/e;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
