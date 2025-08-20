.class public final Lcom/google/android/gms/internal/azi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/biv;

.field private final b:Lcom/google/android/gms/internal/axa;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field private e:Lcom/google/android/gms/internal/axp;

.field private f:Lcom/google/android/gms/internal/awt;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private j:Lcom/google/android/gms/ads/Correlator;

.field private k:Lcom/google/android/gms/internal/aye;

.field private l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private m:Lcom/google/android/gms/ads/VideoOptions;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/azi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/azi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/azi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/axa;->a:Lcom/google/android/gms/internal/axa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/azi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/azi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;Lcom/google/android/gms/internal/aye;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/axa;Lcom/google/android/gms/internal/aye;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/biv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/biv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->a:Lcom/google/android/gms/internal/biv;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance v0, Lcom/google/android/gms/internal/azj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/azj;-><init>(Lcom/google/android/gms/internal/azi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->e:Lcom/google/android/gms/internal/axp;

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/azi;->b:Lcom/google/android/gms/internal/axa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/azi;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zziy;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zziy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zziy;->a(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/azi;->p:I

    new-instance v4, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zziv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/azi;->a(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/zziv;->j:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/jx;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zziv;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zziv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/jx;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azi;)Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zziv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zziv;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/azi;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zziv;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->g:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->e:Lcom/google/android/gms/internal/axp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/axp;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->j:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->j:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->j:Lcom/google/android/gms/ads/Correlator;

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

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->m:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/zzlx;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzlx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlx;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

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

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/awt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->f:Lcom/google/android/gms/internal/awt;

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/internal/azi;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/azi;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zziv;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zziv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/axn;->b()Lcom/google/android/gms/internal/axd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/axg;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/axg;-><init>(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/axd$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aye;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/awv;

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->e:Lcom/google/android/gms/internal/axp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/awv;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->f:Lcom/google/android/gms/internal/awt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/awu;

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->f:Lcom/google/android/gms/internal/awt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/axq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/axc;

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayk;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/bbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bbo;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/bbl;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->j:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->j:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzac()Lcom/google/android/gms/internal/axo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/ayq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->m:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    new-instance v1, Lcom/google/android/gms/internal/zzlx;

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->m:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlx;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/zzlx;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/azi;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->setManualImpressionsEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->zzal()Lcom/google/android/gms/dynamic/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/axa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/azg;)Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->a:Lcom/google/android/gms/internal/biv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/azg;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/biv;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/axn;->b()Lcom/google/android/gms/internal/axd;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/azi;->a:Lcom/google/android/gms/internal/biv;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/axf;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/axf;-><init>(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/axd;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/axd$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aye;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/o;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/azi;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/azi;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/azi;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aye;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/aye;->zzal()Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get an ad frame."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/o;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/o;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/azi;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/azi;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zziv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aye;->zza(Lcom/google/android/gms/internal/zziv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->zzam()Lcom/google/android/gms/internal/zziv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziv;->b()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->zzao()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

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

.method public final l()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aye;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ayy;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/azi;->k:Lcom/google/android/gms/internal/aye;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aye;->getVideoController()Lcom/google/android/gms/internal/ayy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azi;->m:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method
