.class final Lcom/google/android/gms/internal/ri;
.super Lcom/google/android/gms/internal/rg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/re;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/rj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rj;-><init>(Lcom/google/android/gms/internal/ri;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/re;->a(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
