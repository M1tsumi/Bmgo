.class final Lcom/google/android/gms/internal/azj;
.super Lcom/google/android/gms/internal/axp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/azi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azj;->a:Lcom/google/android/gms/internal/azi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/axp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azj;->a:Lcom/google/android/gms/internal/azi;

    invoke-static {v0}, Lcom/google/android/gms/internal/azi;->a(Lcom/google/android/gms/internal/azi;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/azj;->a:Lcom/google/android/gms/internal/azi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/azi;->n()Lcom/google/android/gms/internal/ayy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ayy;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/axp;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azj;->a:Lcom/google/android/gms/internal/azi;

    invoke-static {v0}, Lcom/google/android/gms/internal/azi;->a(Lcom/google/android/gms/internal/azi;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/azj;->a:Lcom/google/android/gms/internal/azi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/azi;->n()Lcom/google/android/gms/internal/ayy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ayy;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/axp;->onAdLoaded()V

    return-void
.end method
