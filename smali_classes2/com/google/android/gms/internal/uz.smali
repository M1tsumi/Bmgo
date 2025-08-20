.class final Lcom/google/android/gms/internal/uz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/wr;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic d:Lcom/google/android/gms/internal/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uv;Lcom/google/android/gms/internal/wr;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uv;

    iput-object p2, p0, Lcom/google/android/gms/internal/uz;->a:Lcom/google/android/gms/internal/wr;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/uz;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/uz;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uv;

    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->c(Lcom/google/android/gms/internal/uv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/w;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->reconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->a:Lcom/google/android/gms/internal/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wr;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/uz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
