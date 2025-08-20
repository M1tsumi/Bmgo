.class public final Lcom/google/android/gms/internal/st;
.super Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/td",
        "<+",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">;>",
        "Lcom/google/android/gms/internal/sr;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/td;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/internal/td;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/internal/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ty;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ty;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/internal/td;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/zzbbe;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/vk;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/internal/td;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/td;->b(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method
