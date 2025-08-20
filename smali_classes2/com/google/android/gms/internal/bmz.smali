.class final Lcom/google/android/gms/internal/bmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/kf;

.field final synthetic c:Lcom/google/android/gms/internal/bmy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmz;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/bmz;->b:Lcom/google/android/gms/internal/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bmy;->a()Lcom/google/android/gms/internal/la;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-static {v0}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/bmy;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Lcom/google/android/gms/internal/la;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/bmy;->b(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/lb;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/bmy;Lcom/google/android/gms/internal/la;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bna;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/bna;-><init>(Lcom/google/android/gms/internal/bmz;Lcom/google/android/gms/internal/la;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lg;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bnb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bnb;-><init>(Lcom/google/android/gms/internal/bmz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lf;)V

    sget-object v0, Lcom/google/android/gms/internal/bar;->bJ:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/la;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bmz;->b:Lcom/google/android/gms/internal/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
