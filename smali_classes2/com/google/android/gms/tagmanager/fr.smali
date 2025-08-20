.class public final Lcom/google/android/gms/tagmanager/fr;
.super Lcom/google/android/gms/internal/zzbbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbbe",
        "<",
        "Lcom/google/android/gms/tagmanager/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/util/zze;

.field private final b:Lcom/google/android/gms/tagmanager/k;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/tagmanager/cu;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/tagmanager/d;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/tagmanager/n;

.field private j:Lcom/google/android/gms/tagmanager/m;

.field private k:Lcom/google/android/gms/internal/am;

.field private volatile l:Lcom/google/android/gms/tagmanager/fo;

.field private volatile m:Z

.field private n:Lcom/google/android/gms/internal/adm;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lcom/google/android/gms/tagmanager/l;

.field private r:Lcom/google/android/gms/tagmanager/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/tagmanager/l;Lcom/google/android/gms/internal/am;Lcom/google/android/gms/common/util/zze;Lcom/google/android/gms/tagmanager/cu;Lcom/google/android/gms/tagmanager/n;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbbe;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/fr;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/fr;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/fr;->h:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/fr;->e:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/fr;->k:Lcom/google/android/gms/internal/am;

    new-instance v0, Lcom/google/android/gms/tagmanager/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/k;-><init>(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/tagmanager/fs;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->b:Lcom/google/android/gms/tagmanager/k;

    new-instance v0, Lcom/google/android/gms/internal/adm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->n:Lcom/google/android/gms/internal/adm;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/fr;->a:Lcom/google/android/gms/common/util/zze;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/fr;->d:Lcom/google/android/gms/tagmanager/cu;

    iput-object p11, p0, Lcom/google/android/gms/tagmanager/fr;->i:Lcom/google/android/gms/tagmanager/n;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/fr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->a()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/fr;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/q;)V
    .locals 18

    new-instance v4, Lcom/google/android/gms/tagmanager/di;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/tagmanager/di;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/tagmanager/dd;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/q;)V

    new-instance v14, Lcom/google/android/gms/internal/am;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/am;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzrY()Lcom/google/android/gms/common/util/zze;

    move-result-object v15

    new-instance v5, Lcom/google/android/gms/tagmanager/bs;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzrY()Lcom/google/android/gms/common/util/zze;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/tagmanager/bs;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V

    new-instance v17, Lcom/google/android/gms/tagmanager/n;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/tagmanager/fr;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/tagmanager/l;Lcom/google/android/gms/internal/am;Lcom/google/android/gms/common/util/zze;Lcom/google/android/gms/tagmanager/cu;Lcom/google/android/gms/tagmanager/n;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/fr;->k:Lcom/google/android/gms/internal/am;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/fr;)Lcom/google/android/gms/tagmanager/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->d:Lcom/google/android/gms/tagmanager/cu;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->n:Lcom/google/android/gms/internal/adm;

    iget-object v1, v1, Lcom/google/android/gms/internal/adm;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/l;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/adm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/al;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/fr;->o:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/al;->c:J

    new-instance v1, Lcom/google/android/gms/internal/abc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/abc;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/al;->d:Lcom/google/android/gms/internal/abc;

    iput-object p1, v0, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/adm;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/m;->a(Lcom/google/android/gms/internal/al;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/adm;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/fr;->m:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/fr;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/fr;->n:Lcom/google/android/gms/internal/adm;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/fr;->o:J

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->i:Lcom/google/android/gms/tagmanager/n;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/fr;->o:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/fr;->a:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/fr;->a(J)V

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/d;->a()Lcom/google/android/gms/tagmanager/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/fr;->h:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/b;Ljava/lang/String;JLcom/google/android/gms/internal/adm;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tagmanager/fo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/fr;->c:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/fr;->b:Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/fo;-><init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/fp;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/fr;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->r:Lcom/google/android/gms/tagmanager/h;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/h;->a(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/fr;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/fo;->a(Lcom/google/android/gms/tagmanager/Container;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/fr;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/fr;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/internal/adm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/internal/adm;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/internal/adm;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/internal/adm;JZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    new-instance v1, Lcom/google/android/gms/tagmanager/i;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/i;-><init>(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/tagmanager/fs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/m;->a(Lcom/google/android/gms/tagmanager/bt;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    new-instance v1, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/j;-><init>(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/tagmanager/fs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/l;->a(Lcom/google/android/gms/tagmanager/bt;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    iget v1, p0, Lcom/google/android/gms/tagmanager/fr;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/m;->a(I)Lcom/google/android/gms/internal/ar;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/google/android/gms/tagmanager/fo;

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/fr;->c:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/d;->a()Lcom/google/android/gms/tagmanager/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/fr;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/b;Ljava/lang/String;JLcom/google/android/gms/internal/ar;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->b:Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/tagmanager/fo;-><init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/fp;)V

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/g;-><init>(Lcom/google/android/gms/tagmanager/fr;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->r:Lcom/google/android/gms/tagmanager/h;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/fr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    const-string v1, ""

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/tagmanager/l;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/m;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/fr;)Lcom/google/android/gms/tagmanager/fo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/fr;)Lcom/google/android/gms/tagmanager/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->i:Lcom/google/android/gms/tagmanager/n;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/fr;)Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->a:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method private final e()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->a()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->b()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzbFK:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->b()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzbFL:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/fr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/fr;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/tagmanager/fr;)Lcom/google/android/gms/internal/adm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->n:Lcom/google/android/gms/internal/adm;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/tagmanager/fr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/fr;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/tagmanager/fr;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/fr;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->l:Lcom/google/android/gms/tagmanager/fo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBp:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/fo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    iget v1, p0, Lcom/google/android/gms/tagmanager/fr;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/m;->a(I)Lcom/google/android/gms/internal/ar;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fr;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/d;->a()Lcom/google/android/gms/tagmanager/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/fr;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/b;Ljava/lang/String;JLcom/google/android/gms/internal/ar;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/fo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fr;->g:Lcom/google/android/gms/tagmanager/d;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/fr;->c:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/f;-><init>(Lcom/google/android/gms/tagmanager/fr;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/fo;-><init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/fp;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/fr;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iput-object v7, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/fr;->j:Lcom/google/android/gms/tagmanager/m;

    return-void

    :cond_0
    const-string v0, "Default was requested, but no default container was found"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/fr;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/fr;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->q:Lcom/google/android/gms/tagmanager/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/fr;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/fr;->a(Z)V

    return-void
.end method

.method final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/fr;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/a;

    move-result-object v0

    return-object v0
.end method
