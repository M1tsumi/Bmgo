.class public final Lcom/google/android/gms/internal/sw;
.super Lcom/google/android/gms/internal/ss;


# instance fields
.field private b:Lcom/google/android/gms/internal/wd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wd",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wd;Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wd",
            "<*>;",
            "Lcom/google/android/gms/tasks/g",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ss;-><init>(ILcom/google/android/gms/tasks/g;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/wd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ss;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ty;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ty;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/vk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/wd;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/xb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/g;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/wk;->a:Lcom/google/android/gms/internal/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wj;->b()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/tasks/g;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
