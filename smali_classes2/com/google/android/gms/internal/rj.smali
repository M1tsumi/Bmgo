.class final Lcom/google/android/gms/internal/rj;
.super Lcom/google/android/gms/internal/qz;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/ri;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/ri;

    new-instance v1, Lcom/google/android/gms/internal/rk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ri;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
