.class final Lcom/google/android/gms/internal/bna;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/la;

.field private synthetic b:Lcom/google/android/gms/internal/bmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmz;Lcom/google/android/gms/internal/la;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bna;->b:Lcom/google/android/gms/internal/bmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/bna;->a:Lcom/google/android/gms/internal/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/la;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bna;->a:Lcom/google/android/gms/internal/la;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/bna;->b:Lcom/google/android/gms/internal/bmz;

    iget-object v2, v2, Lcom/google/android/gms/internal/bmz;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/la;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
