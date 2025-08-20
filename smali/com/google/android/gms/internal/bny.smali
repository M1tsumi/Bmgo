.class public abstract Lcom/google/android/gms/internal/bny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bnw;
.implements Lcom/google/android/gms/internal/ir;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/bnw;",
        "Lcom/google/android/gms/internal/ir",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ko",
            "<",
            "Lcom/google/android/gms/internal/zzaae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/bnw;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/internal/bnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ko",
            "<",
            "Lcom/google/android/gms/internal/zzaae;",
            ">;",
            "Lcom/google/android/gms/internal/bnw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bny;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bny;->a:Lcom/google/android/gms/internal/ko;

    iput-object p2, p0, Lcom/google/android/gms/internal/bny;->b:Lcom/google/android/gms/internal/bnw;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/bl;
.end method

.method public final a(Lcom/google/android/gms/internal/zzaai;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bny;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bny;->b:Lcom/google/android/gms/internal/bnw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bnw;->a(Lcom/google/android/gms/internal/zzaai;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bny;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/zzaae;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bnw;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/bl;->a(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/bo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/gk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bny;->b:Lcom/google/android/gms/internal/bnw;

    new-instance v2, Lcom/google/android/gms/internal/zzaai;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaai;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bnw;->a(Lcom/google/android/gms/internal/zzaai;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bny;->b()V

    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bny;->a()Lcom/google/android/gms/internal/bl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bny;->b:Lcom/google/android/gms/internal/bnw;

    new-instance v1, Lcom/google/android/gms/internal/zzaai;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaai;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bnw;->a(Lcom/google/android/gms/internal/zzaai;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bny;->b()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bny;->a:Lcom/google/android/gms/internal/ko;

    new-instance v2, Lcom/google/android/gms/internal/bnz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bnz;-><init>(Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bl;)V

    new-instance v0, Lcom/google/android/gms/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/bny;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ko;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    goto :goto_0
.end method
