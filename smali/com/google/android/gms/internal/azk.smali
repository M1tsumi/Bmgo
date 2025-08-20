.class public final Lcom/google/android/gms/internal/azk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/biv;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/axa;

.field private d:Lcom/google/android/gms/ads/AdListener;

.field private e:Lcom/google/android/gms/internal/awt;

.field private f:Lcom/google/android/gms/internal/aye;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private i:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/Correlator;

.field private l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/azk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/axa;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/azk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/axa;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/axa;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/biv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/biv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azk;->a:Lcom/google/android/gms/internal/biv;

    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/azk;->c:Lcom/google/android/gms/internal/axa;

    iput-object p3, p0, Lcom/google/android/gms/internal/azk;->i:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->d:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/awv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/awv;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->k:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->k:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->k:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzac()Lcom/google/android/gms/internal/axo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/axc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bbo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbo;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/bbl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/eh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/awt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->e:Lcom/google/android/gms/internal/awt;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/awu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awt;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/azg;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/azk;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/azk;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zziv;->a()Lcom/google/android/gms/internal/zziv;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/axn;->b()Lcom/google/android/gms/internal/axd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/azk;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/azk;->a:Lcom/google/android/gms/internal/biv;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/axh;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/axh;-><init>(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/axd$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aye;

    iput-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->d:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/awv;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/awv;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->e:Lcom/google/android/gms/internal/awt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/awu;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->e:Lcom/google/android/gms/internal/awt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/axc;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/bbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbo;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/bbl;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->k:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->k:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzac()Lcom/google/android/gms/internal/axo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayq;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/eh;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ec;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/azk;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->setImmersiveMode(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/axa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/azg;)Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->a:Lcom/google/android/gms/internal/biv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/azg;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/biv;->a(Ljava/util/Map;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziv;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azk;->m:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/azk;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aye;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aye;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aye;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->zzaI()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/azk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->f:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
