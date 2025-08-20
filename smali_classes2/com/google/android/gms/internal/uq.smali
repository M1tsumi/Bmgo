.class final Lcom/google/android/gms/internal/uq;
.super Lcom/google/android/gms/internal/are;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/uj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/are;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/uq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzctx;)V
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/uq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/uj;->d(Lcom/google/android/gms/internal/uj;)Lcom/google/android/gms/internal/vd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ur;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/ur;-><init>(Lcom/google/android/gms/internal/uq;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/internal/zzctx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/ve;)V

    goto :goto_0
.end method
