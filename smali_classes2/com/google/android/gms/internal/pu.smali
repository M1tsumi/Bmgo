.class final Lcom/google/android/gms/internal/pu;
.super Lcom/google/android/gms/internal/px;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pu;->a:Lcom/google/android/gms/internal/pt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/px;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/pu;->a:Lcom/google/android/gms/internal/pt;

    new-instance v2, Lcom/google/android/gms/internal/py;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/py;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pt;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method
