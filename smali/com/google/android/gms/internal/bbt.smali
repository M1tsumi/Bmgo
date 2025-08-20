.class public final Lcom/google/android/gms/internal/bbt;
.super Lcom/google/android/gms/internal/bde;

# interfaces
.implements Lcom/google/android/gms/internal/bce;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bbs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/bct;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/bbr;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/internal/ayy;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bct;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bbr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ayy;Landroid/view/View;)V
    .locals 2
    .param p10    # Lcom/google/android/gms/internal/bbr;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/bde;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bbt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbt;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbt;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bbt;->d:Lcom/google/android/gms/internal/bct;

    iput-object p5, p0, Lcom/google/android/gms/internal/bbt;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/bbt;->f:D

    iput-object p8, p0, Lcom/google/android/gms/internal/bbt;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/bbt;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/bbt;->i:Lcom/google/android/gms/internal/bbr;

    iput-object p11, p0, Lcom/google/android/gms/internal/bbt;->j:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/internal/bbt;->k:Lcom/google/android/gms/internal/ayy;

    iput-object p13, p0, Lcom/google/android/gms/internal/bbt;->l:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbt;)Lcom/google/android/gms/internal/bcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbt;Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bcb;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bcb;->b(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bcb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/os/Bundle;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bcb;->c(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/bct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->d:Lcom/google/android/gms/internal/bct;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/bbt;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ayy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->k:Lcom/google/android/gms/internal/ayy;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->n:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/bbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->i:Lcom/google/android/gms/internal/bbr;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bbu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bbu;-><init>(Lcom/google/android/gms/internal/bbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->d:Lcom/google/android/gms/internal/bct;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bbt;->f:D

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->i:Lcom/google/android/gms/internal/bbr;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->j:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->k:Lcom/google/android/gms/internal/ayy;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbt;->l:Landroid/view/View;

    return-void
.end method
