.class final Lcom/google/android/gms/internal/bmt;
.super Lcom/google/android/gms/internal/bmn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmo;Lcom/google/android/gms/internal/bfg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bmt;->a:Lcom/google/android/gms/internal/bfg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/bmt;->a:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    return-void
.end method
