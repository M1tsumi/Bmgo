.class public final Lcom/google/android/gms/internal/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vd;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ug;)Lcom/google/android/gms/internal/vd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/td",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->e:Lcom/google/android/gms/internal/vw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ug;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/vw;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/td",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->d:Lcom/google/android/gms/internal/uv;

    iget-object v0, v0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/wy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wy;->a(Lcom/google/android/gms/internal/zzbbe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->d:Lcom/google/android/gms/internal/uv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/td;->a()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/uv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v1, v1, Lcom/google/android/gms/internal/vd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/td;->a()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzbx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzbx;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/td;->b(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    new-instance v1, Lcom/google/android/gms/internal/uh;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/internal/ug;Lcom/google/android/gms/internal/vc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/ve;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ug;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v2, v2, Lcom/google/android/gms/internal/vd;->d:Lcom/google/android/gms/internal/uv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->d:Lcom/google/android/gms/internal/uv;

    iget-object v0, v0, Lcom/google/android/gms/internal/uv;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wv;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    new-instance v1, Lcom/google/android/gms/internal/ui;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/ui;-><init>(Lcom/google/android/gms/internal/ug;Lcom/google/android/gms/internal/vc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/ve;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/vd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->d:Lcom/google/android/gms/internal/uv;

    iget-object v0, v0, Lcom/google/android/gms/internal/uv;->e:Lcom/google/android/gms/internal/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wy;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->b()Z

    :cond_0
    return-void
.end method
