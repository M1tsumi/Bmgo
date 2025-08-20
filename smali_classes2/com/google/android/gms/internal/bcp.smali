.class final Lcom/google/android/gms/internal/bcp;
.super Lcom/google/android/gms/internal/bmn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcj;->a(Lcom/google/android/gms/internal/bcj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/la;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/bcj;->a(Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/bfg;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/bcj;->b(Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/bfg;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/bcj;->c(Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/bfg;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->a:Lcom/google/android/gms/internal/bcj;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/bcj;->d(Lcom/google/android/gms/internal/bcj;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/bfg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    goto :goto_0
.end method
