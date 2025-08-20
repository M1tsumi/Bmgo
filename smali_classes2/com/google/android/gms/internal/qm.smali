.class final Lcom/google/android/gms/internal/qm;
.super Lcom/google/android/gms/internal/qh;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qm;->a:Lcom/google/android/gms/internal/ql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qm;->a:Lcom/google/android/gms/internal/ql;

    invoke-static {p1}, Lcom/google/android/gms/internal/qj;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/qj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ql;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qm;->a:Lcom/google/android/gms/internal/ql;

    new-instance v1, Lcom/google/android/gms/internal/qj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/qj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ql;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
