.class public final Lcom/google/android/gms/internal/bmy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/arn;

.field private final d:Lcom/google/android/gms/internal/gg;

.field private final e:Lcom/google/android/gms/internal/bbf;

.field private final f:Lcom/google/android/gms/ads/internal/zzbb;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/jq;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/ads/internal/zzbb;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bmy;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/bmy;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/bmy;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bmy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmy;->c:Lcom/google/android/gms/internal/arn;

    iput-object p3, p0, Lcom/google/android/gms/internal/bmy;->d:Lcom/google/android/gms/internal/gg;

    iput-object p4, p0, Lcom/google/android/gms/internal/bmy;->e:Lcom/google/android/gms/internal/bbf;

    iput-object p5, p0, Lcom/google/android/gms/internal/bmy;->f:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/jq;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/jq;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bmy;->i:Lcom/google/android/gms/internal/jq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bmy;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/la;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bmy;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bne;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bne;-><init>(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bmy;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmy;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bmy;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bmy;->f:Lcom/google/android/gms/ads/internal/zzbb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bmy;Lcom/google/android/gms/internal/la;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/la;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bmy;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/la;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/beq;->l:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/beq;->m:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/beq;->o:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/beq;->r:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/beq;->p:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/beq;->g:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/beq;->h:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/bnc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bnc;-><init>(Lcom/google/android/gms/internal/bmy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/bnd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bnd;-><init>(Lcom/google/android/gms/internal/bmy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/la;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/bmy;->i:Lcom/google/android/gms/internal/jq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/jq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    iget-object v3, p0, Lcom/google/android/gms/internal/bmy;->b:Landroid/content/Context;

    aget v5, v4, v2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/jx;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    iget-object v5, p0, Lcom/google/android/gms/internal/bmy;->b:Landroid/content/Context;

    aget v4, v4, v1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/jx;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/bmy;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/bmy;->j:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/bmy;->k:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/bmy;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/bmy;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/bmy;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/bmy;->k:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/internal/lb;->a(IIZ)V

    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bmy;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/la;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bmy;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bnf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bnf;-><init>(Lcom/google/android/gms/internal/bmy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bmy;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmy;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/la;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakm;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbA()Lcom/google/android/gms/internal/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bmy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bmy;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zziv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zziv;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/bmy;->c:Lcom/google/android/gms/internal/arn;

    iget-object v4, p0, Lcom/google/android/gms/internal/bmy;->d:Lcom/google/android/gms/internal/gg;

    iget-object v4, v4, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzaae;->k:Lcom/google/android/gms/internal/zzaje;

    iget-object v7, p0, Lcom/google/android/gms/internal/bmy;->e:Lcom/google/android/gms/internal/bbf;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/bmy;->f:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzbb;->zzak()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/bmy;->d:Lcom/google/android/gms/internal/gg;

    iget-object v10, v4, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    move v4, v3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/lk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;ZZLcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/awn;)Lcom/google/android/gms/internal/la;

    move-result-object v0

    return-object v0
.end method
