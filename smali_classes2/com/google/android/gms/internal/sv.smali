.class public final Lcom/google/android/gms/internal/sv;
.super Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/sr;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/wt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wt",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/wq;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/wt;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/wq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/wt",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/g",
            "<TTResult;>;",
            "Lcom/google/android/gms/internal/wq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sr;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/sv;->b:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/sv;->a:Lcom/google/android/gms/internal/wt;

    iput-object p4, p0, Lcom/google/android/gms/internal/sv;->c:Lcom/google/android/gms/internal/wq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/sv;->c:Lcom/google/android/gms/internal/wq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/wq;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ty;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ty;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/tasks/g;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/vk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vk",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->a:Lcom/google/android/gms/internal/wt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/sv;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wt;->a(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/sr;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
