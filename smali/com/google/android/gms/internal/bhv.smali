.class public final Lcom/google/android/gms/internal/bhv;
.super Lcom/google/android/gms/internal/ayg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/bgm;

.field private d:Lcom/google/android/gms/ads/internal/zzal;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/bhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bgm;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/bgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/bhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/bgm;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/bgm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bhv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bhv;->c:Lcom/google/android/gms/internal/bgm;

    new-instance v0, Lcom/google/android/gms/internal/bhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bhn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbN()Lcom/google/android/gms/internal/bhq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/bhq;->a(Lcom/google/android/gms/internal/bgm;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->c:Lcom/google/android/gms/internal/bgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bgm;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ayy;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bhv;->b:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bhv;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzal;->setImmersiveMode(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/axq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iput-object p1, v0, Lcom/google/android/gms/internal/bhn;->d:Lcom/google/android/gms/internal/axq;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/axt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iput-object p1, v0, Lcom/google/android/gms/internal/bhn;->a:Lcom/google/android/gms/internal/axt;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ayk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iput-object p1, v0, Lcom/google/android/gms/internal/bhn;->b:Lcom/google/android/gms/internal/ayk;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ayq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/ayq;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iput-object p1, v0, Lcom/google/android/gms/internal/bhn;->c:Lcom/google/android/gms/internal/bbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/blq;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iput-object p1, v0, Lcom/google/android/gms/internal/bhn;->e:Lcom/google/android/gms/internal/ec;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zziv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/zziv;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzky;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlx;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzir;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/bhq;->a(Lcom/google/android/gms/internal/zzir;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/bhq;->a(Lcom/google/android/gms/internal/zzir;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->j:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbN()Lcom/google/android/gms/internal/bhq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/bhq;->a(Lcom/google/android/gms/internal/zzir;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/bhq;->b(Lcom/google/android/gms/internal/zzir;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/bhq;->a(Lcom/google/android/gms/internal/zzir;Ljava/lang/String;)Lcom/google/android/gms/internal/bht;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/bht;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bht;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/bhu;->a()Lcom/google/android/gms/internal/bhu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bhu;->e()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/bht;->a:Lcom/google/android/gms/ads/internal/zzal;

    iput-object v1, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, v0, Lcom/google/android/gms/internal/bht;->c:Lcom/google/android/gms/internal/bgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bgn;->a(Lcom/google/android/gms/internal/bhn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bhv;->e:Lcom/google/android/gms/internal/bhn;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bhn;->a(Lcom/google/android/gms/ads/internal/zzal;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bht;->f:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/bhu;->a()Lcom/google/android/gms/internal/bhu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bhu;->d()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/bhu;->a()Lcom/google/android/gms/internal/bhu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bhu;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzaI()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzaI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzal()Lcom/google/android/gms/dynamic/a;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzal()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzam()Lcom/google/android/gms/internal/zziv;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzam()Lcom/google/android/gms/internal/zziv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzao()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhv;->d:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzao()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzax()Lcom/google/android/gms/internal/ayk;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/axt;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
