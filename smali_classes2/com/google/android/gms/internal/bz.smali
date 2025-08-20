.class final Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bw;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/bw;

    iput-object p2, p0, Lcom/google/android/gms/internal/bz;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/bw;

    invoke-static {}, Lcom/google/android/gms/internal/bw;->d()Lcom/google/android/gms/ads/internal/js/zzl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/arn;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bw;->a(Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/bw;

    invoke-static {v0}, Lcom/google/android/gms/internal/bw;->b(Lcom/google/android/gms/internal/bw;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v2, Lcom/google/android/gms/internal/cb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/cb;-><init>(Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    return-void
.end method
