.class final Lcom/google/android/gms/internal/vp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/internal/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzmv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->b(Lcom/google/android/gms/internal/vo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vi;->j(Lcom/google/android/gms/internal/vi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vp;->b:Lcom/google/android/gms/internal/vo;

    invoke-static {v1}, Lcom/google/android/gms/internal/vo;->c(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/sy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/vp;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vk;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
