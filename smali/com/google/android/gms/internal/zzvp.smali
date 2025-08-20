.class public final Lcom/google/android/gms/internal/zzvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzvp;)Lcom/google/android/gms/internal/bjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    return-object v0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onClick."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bjw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bjw;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bjz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bjz;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onDismissScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bke;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bke;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bka;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/bka;-><init>(Lcom/google/android/gms/internal/zzvp;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-static {p2}, Lcom/google/android/gms/internal/bki;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bjc;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bkf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/bkf;-><init>(Lcom/google/android/gms/internal/zzvp;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-static {p2}, Lcom/google/android/gms/internal/bki;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bjc;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bkb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bkb;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLeaveApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bkh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bkh;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bkc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bkc;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPresentScreen must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bjx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bjx;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bkd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bkd;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation

    const-string v0, "Adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/internal/jx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bjy;-><init>(Lcom/google/android/gms/internal/zzvp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvp;->a:Lcom/google/android/gms/internal/bjc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
