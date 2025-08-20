.class public abstract Lcom/google/android/gms/internal/blt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ir;
.implements Lcom/google/android/gms/internal/lf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ir",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/lf;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/la;

.field protected c:Lcom/google/android/gms/internal/zzaai;

.field private d:Lcom/google/android/gms/internal/blz;

.field private e:Lcom/google/android/gms/internal/gg;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/blz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/blt;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/blt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/blt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iput-object v0, p0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iput-object p3, p0, Lcom/google/android/gms/internal/blt;->b:Lcom/google/android/gms/internal/la;

    iput-object p4, p0, Lcom/google/android/gms/internal/blt;->d:Lcom/google/android/gms/internal/blz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/blt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/blt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 41

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzaai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaai;->j:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzaai;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/blt;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v2}, Lcom/google/android/gms/internal/la;->e()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/blt;->d:Lcom/google/android/gms/internal/blz;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v6, v2, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    new-instance v2, Lcom/google/android/gms/internal/gf;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaae;->c:Lcom/google/android/gms/internal/zzir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/blt;->b:Lcom/google/android/gms/internal/la;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaai;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaai;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaai;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget v9, v9, Lcom/google/android/gms/internal/zzaai;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaai;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaae;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaai;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaai;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, v6, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaai;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-wide v0, v6, Lcom/google/android/gms/internal/gg;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaai;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, v6, Lcom/google/android/gms/internal/gg;->zzXL:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->A:Lcom/google/android/gms/internal/zzaee;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaai;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->E:Lcom/google/android/gms/internal/zzaak;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaai;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/blt;->e:Lcom/google/android/gms/internal/gg;

    iget-object v0, v6, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    move-object/from16 v39, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/la;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/big;Lcom/google/android/gms/internal/biz;Ljava/lang/String;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/bij;JLcom/google/android/gms/internal/zziv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bcd;Lcom/google/android/gms/internal/zzaee;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaak;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/awn;)V

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/blz;->zzb(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/la;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/blt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/blt;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/blt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/blt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/blt;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    iget-object v0, p0, Lcom/google/android/gms/internal/blt;->b:Lcom/google/android/gms/internal/la;

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/la;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/blt;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/blt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/blu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/blu;-><init>(Lcom/google/android/gms/internal/blt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/blt;->f:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/blt;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/bar;->bj:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/blt;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
