.class final Lcom/google/android/gms/ads/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gg;

.field final synthetic b:Lcom/google/android/gms/internal/fs;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzi;

.field private synthetic d:Lcom/google/android/gms/internal/bbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/fs;Lcom/google/android/gms/internal/bbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ak;->b:Lcom/google/android/gms/internal/fs;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ak;->d:Lcom/google/android/gms/internal/bbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->q:Lcom/google/android/gms/internal/bbl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaai;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/bbg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v3, v3, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/bbg;-><init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzwt:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->q:Lcom/google/android/gms/internal/bbl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbl;->a(Lcom/google/android/gms/internal/bbi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Lcom/google/android/gms/internal/fs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Lcom/google/android/gms/internal/fs;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ak;->b:Lcom/google/android/gms/internal/fs;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/la;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzakm; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/am;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/la;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/la;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzwt:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzby()Lcom/google/android/gms/internal/bly;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/gg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->h:Lcom/google/android/gms/internal/biw;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ak;->d:Lcom/google/android/gms/internal/bbf;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bly;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/blz;Lcom/google/android/gms/internal/bbf;)Lcom/google/android/gms/internal/ir;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzbt;->zzvW:Lcom/google/android/gms/internal/ir;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
