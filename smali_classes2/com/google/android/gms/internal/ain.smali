.class final Lcom/google/android/gms/internal/ain;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/akp;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akp;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ain;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->p:J

    return-wide v0
.end method

.method public final a()V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ain;->o:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ain;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->d:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->m:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 7
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ain;->g:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->g:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->y:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->y:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->w:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->z:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->z:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->q:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->q:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->m:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->n:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->v:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->u:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ain;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->g:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ain;->p:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ain;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->y:J

    return-wide v0
.end method

.method public final q()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->z:J

    return-wide v0
.end method

.method public final r()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ain;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ain;->x:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ain;->g:J

    return-void
.end method

.method public final s()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->q:J

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->r:J

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->s:J

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->t:J

    return-wide v0
.end method

.method public final w()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->v:J

    return-wide v0
.end method

.method public final x()J
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ain;->u:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ain;->g(Ljava/lang/String;)V

    return-object v0
.end method
