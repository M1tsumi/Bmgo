.class final Lcom/google/android/gms/internal/bmp;
.super Lcom/google/android/gms/internal/bmn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/bmx;

.field final synthetic c:Lcom/google/android/gms/internal/kf;

.field final synthetic d:Lcom/google/android/gms/internal/bmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmo;Ljava/lang/String;Lcom/google/android/gms/internal/bmx;Lcom/google/android/gms/internal/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bmp;->b:Lcom/google/android/gms/internal/bmx;

    iput-object p4, p0, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/kf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/bmq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bmq;-><init>(Lcom/google/android/gms/internal/bmp;Lcom/google/android/gms/ads/internal/js/zzai;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bmp;->b:Lcom/google/android/gms/internal/bmx;

    iput-object v0, v1, Lcom/google/android/gms/internal/bmx;->a:Lcom/google/android/gms/internal/bfg;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/bmo;->a(Lcom/google/android/gms/internal/bmo;)Lcom/google/android/gms/internal/gg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/bmp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
