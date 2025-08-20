.class final Lcom/google/android/gms/internal/pw;
.super Lcom/google/android/gms/internal/px;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pw;->a:Lcom/google/android/gms/internal/pv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/px;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/pw;->a:Lcom/google/android/gms/internal/pv;

    new-instance v2, Lcom/google/android/gms/internal/pz;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/pz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pv;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method
