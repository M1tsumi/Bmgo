.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/gf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/gf;->l:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zzd(Lcom/google/android/gms/internal/gf;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbu;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zze(Lcom/google/android/gms/internal/gf;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aul;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/aul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/fu;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbt;->zzvR:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/fu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aul;->a(Lcom/google/android/gms/internal/aup;)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zzx;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->showNext()V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/la;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/la;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzx;->a:Lcom/google/android/gms/internal/bbf;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/la;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/bbf;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcb()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbu;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v1

    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/gk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->s:Lcom/google/android/gms/internal/zziv;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->s:Lcom/google/android/gms/internal/zziv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/zziv;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->s:Lcom/google/android/gms/internal/zziv;

    iget v1, v1, Lcom/google/android/gms/internal/zziv;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->s:Lcom/google/android/gms/internal/zziv;

    iget v1, v1, Lcom/google/android/gms/internal/zziv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbu;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/la;
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/zzw;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/fs;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakm;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziv;->i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, p1, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/la;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/zziv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zziv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziv;->b()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/gf;Z)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/gf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/gf;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zze(Lcom/google/android/gms/internal/gf;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zze(Lcom/google/android/gms/internal/gf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gf;->m:Lcom/google/android/gms/internal/big;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/gf;->m:Lcom/google/android/gms/internal/big;

    iget-object v1, v1, Lcom/google/android/gms/internal/big;->o:Ljava/util/List;

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/biz;->h()Lcom/google/android/gms/internal/bjj;

    move-result-object v1

    :goto_3
    iget-object v6, p1, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v6, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/biz;->i()Lcom/google/android/gms/internal/bjm;

    move-result-object v0

    :cond_6
    const-string v6, "2"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bjj;->b(Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/bjj;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/bjj;->i()V

    :cond_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/zzar;->a(Lcom/google/android/gms/internal/bjj;Lcom/google/android/gms/internal/bjm;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/internal/bfg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    const-string v1, "1"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bjm;->b(Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjm;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/bjm;->g()V

    :cond_a
    invoke-interface {v5}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzar;->a(Lcom/google/android/gms/internal/bjj;Lcom/google/android/gms/internal/bjm;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/internal/bfg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/gf;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/gf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/gf;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ia;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/zzbu;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lj;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzx;->a(Lcom/google/android/gms/internal/gf;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gf;->k:Z

    goto :goto_0
.end method

.method protected final g()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/jx;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/jx;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbu;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ayy;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->z()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->b(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->b(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->i:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/gf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->a(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzx;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/gf;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->b(Lcom/google/android/gms/internal/gf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbX()Lcom/google/android/gms/internal/ku;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ku;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbX()Lcom/google/android/gms/internal/ku;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->c:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ku;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/gf;->k:Z

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ar;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/internal/as;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/ads/internal/as;-><init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/gf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lj;)V

    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->z()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lb;->h()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->m:Lcom/google/android/gms/internal/zzlx;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->m:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/internal/zzlx;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->f:Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/aul;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v2}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fv;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/fu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzvR:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/fu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aul;->a(Lcom/google/android/gms/internal/aup;)V

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gf;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aul;->a(Lcom/google/android/gms/internal/aup;)V

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/bar;->bH:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzx;->a(Lcom/google/android/gms/internal/gf;Z)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/aul;Lcom/google/android/gms/internal/gf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lh;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->f:Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;Landroid/view/View;)V

    goto :goto_3
.end method

.method public final zza(Lcom/google/android/gms/internal/zzir;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzir;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->i:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzir;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzir;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzir;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzir;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzir;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzir;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzir;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzir;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzir;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/zzx;->i:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzir;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzir;->j:Lcom/google/android/gms/internal/zzlt;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zzir;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzir;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzir;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzir;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlt;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method
