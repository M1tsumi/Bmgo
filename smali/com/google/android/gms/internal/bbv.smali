.class public final Lcom/google/android/gms/internal/bbv;
.super Lcom/google/android/gms/internal/bdi;

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

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/bbr;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ayy;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bct;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bbr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ayy;Landroid/view/View;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/bbr;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/bdi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bbv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbv;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bbv;->d:Lcom/google/android/gms/internal/bct;

    iput-object p5, p0, Lcom/google/android/gms/internal/bbv;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/bbv;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/bbv;->g:Lcom/google/android/gms/internal/bbr;

    iput-object p8, p0, Lcom/google/android/gms/internal/bbv;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/bbv;->i:Lcom/google/android/gms/internal/ayy;

    iput-object p10, p0, Lcom/google/android/gms/internal/bbv;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbv;)Lcom/google/android/gms/internal/bcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbv;Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bcb;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->d:Lcom/google/android/gms/internal/bct;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ayy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->i:Lcom/google/android/gms/internal/ayy;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->l:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bbw;-><init>(Lcom/google/android/gms/internal/bbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->d:Lcom/google/android/gms/internal/bct;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->g:Lcom/google/android/gms/internal/bbr;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->h:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->k:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->i:Lcom/google/android/gms/internal/ayy;

    iput-object v2, p0, Lcom/google/android/gms/internal/bbv;->j:Landroid/view/View;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/bbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->g:Lcom/google/android/gms/internal/bbr;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbv;->j:Landroid/view/View;

    return-object v0
.end method
