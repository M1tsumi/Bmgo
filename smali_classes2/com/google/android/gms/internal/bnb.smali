.class final Lcom/google/android/gms/internal/bnb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnb;->a:Lcom/google/android/gms/internal/bmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/la;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnb;->a:Lcom/google/android/gms/internal/bmz;

    iget-object v0, v0, Lcom/google/android/gms/internal/bmz;->c:Lcom/google/android/gms/internal/bmy;

    invoke-static {v0}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/bmy;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzbm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bnb;->a:Lcom/google/android/gms/internal/bmz;

    iget-object v0, v0, Lcom/google/android/gms/internal/bmz;->b:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method
