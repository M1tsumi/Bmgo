.class public final Lcom/google/android/gms/internal/beg;
.super Lcom/google/android/gms/internal/bdq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bdq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/beg;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bdd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/beg;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/bdg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bdg;-><init>(Lcom/google/android/gms/internal/bdd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
