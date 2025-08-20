.class public final Lcom/google/android/gms/internal/su;
.super Lcom/google/android/gms/internal/ss;


# instance fields
.field private b:Lcom/google/android/gms/internal/wj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wj",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/xb",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wk;Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wk;",
            "Lcom/google/android/gms/tasks/g",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ss;-><init>(ILcom/google/android/gms/tasks/g;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/wk;->a:Lcom/google/android/gms/internal/wj;

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/wj;

    iget-object v0, p1, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/xb;

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/xb;

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
    .locals 5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/wj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wj;->a(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/g;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/wj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/wk;

    iget-object v3, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/wj;

    iget-object v4, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/xb;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/wk;-><init>(Lcom/google/android/gms/internal/wj;Lcom/google/android/gms/internal/xb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
