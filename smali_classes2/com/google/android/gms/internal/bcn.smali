.class final Lcom/google/android/gms/internal/bcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bfg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zzai;

.field private synthetic b:Lcom/google/android/gms/internal/bcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcn;->b:Lcom/google/android/gms/internal/bcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcn;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/la;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/la;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bcn;->b:Lcom/google/android/gms/internal/bcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcj;->a(Lcom/google/android/gms/internal/bcj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/la;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcn;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/hideOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
