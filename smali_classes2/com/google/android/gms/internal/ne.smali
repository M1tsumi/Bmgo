.class public Lcom/google/android/gms/internal/ne;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ne;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/zze;

.field private final e:Lcom/google/android/gms/internal/od;

.field private final f:Lcom/google/android/gms/internal/ow;

.field private final g:Lcom/google/android/gms/analytics/t;

.field private final h:Lcom/google/android/gms/internal/ms;

.field private final i:Lcom/google/android/gms/internal/oi;

.field private final j:Lcom/google/android/gms/internal/pn;

.field private final k:Lcom/google/android/gms/internal/pa;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/internal/nw;

.field private final n:Lcom/google/android/gms/internal/mr;

.field private final o:Lcom/google/android/gms/internal/np;

.field private final p:Lcom/google/android/gms/internal/oh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ng;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ng;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ng;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ne;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzrY()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->d:Lcom/google/android/gms/common/util/zze;

    new-instance v1, Lcom/google/android/gms/internal/od;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/od;-><init>(Lcom/google/android/gms/internal/ne;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->e:Lcom/google/android/gms/internal/od;

    new-instance v1, Lcom/google/android/gms/internal/ow;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ow;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ow;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/ow;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ne;->e()Lcom/google/android/gms/internal/ow;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/nd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ow;->s(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/pa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pa;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pa;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    new-instance v1, Lcom/google/android/gms/internal/pn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pn;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->j:Lcom/google/android/gms/internal/pn;

    new-instance v1, Lcom/google/android/gms/internal/ms;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ms;-><init>(Lcom/google/android/gms/internal/ne;Lcom/google/android/gms/internal/ng;)V

    new-instance v2, Lcom/google/android/gms/internal/nw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nw;-><init>(Lcom/google/android/gms/internal/ne;)V

    new-instance v3, Lcom/google/android/gms/internal/mr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/ne;)V

    new-instance v4, Lcom/google/android/gms/internal/np;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/internal/ne;)V

    new-instance v5, Lcom/google/android/gms/internal/oh;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/oh;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/t;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/t;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/nf;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nf;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ne;->g:Lcom/google/android/gms/analytics/t;

    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nw;->A()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ne;->m:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mr;->A()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ne;->n:Lcom/google/android/gms/internal/mr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/np;->A()V

    iput-object v4, p0, Lcom/google/android/gms/internal/ne;->o:Lcom/google/android/gms/internal/np;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/oh;->A()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ne;->p:Lcom/google/android/gms/internal/oh;

    new-instance v2, Lcom/google/android/gms/internal/oi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/oi;-><init>(Lcom/google/android/gms/internal/ne;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/oi;->A()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ne;->i:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ms;->A()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ne;->h:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ne;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ms;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ne;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/ne;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ne;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/ne;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzrY()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/ng;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ng;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ne;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/ng;)V

    sput-object v5, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/ol;->E:Lcom/google/android/gms/internal/om;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/om;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ne;->e()Lcom/google/android/gms/internal/ow;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ow;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/ne;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/nc;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->y()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->d:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/od;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->e:Lcom/google/android/gms/internal/od;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/ow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/ow;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/ow;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->g:Lcom/google/android/gms/analytics/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->g:Lcom/google/android/gms/analytics/t;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->h:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->h:Lcom/google/android/gms/internal/ms;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/oi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->i:Lcom/google/android/gms/internal/oi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->i:Lcom/google/android/gms/internal/oi;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/pn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->j:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->j:Lcom/google/android/gms/internal/pn;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pa;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->k:Lcom/google/android/gms/internal/pa;

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/internal/mr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->n:Lcom/google/android/gms/internal/mr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->n:Lcom/google/android/gms/internal/mr;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/nw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->m:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->m:Lcom/google/android/gms/internal/nw;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/np;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->o:Lcom/google/android/gms/internal/np;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->o:Lcom/google/android/gms/internal/np;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/oh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->p:Lcom/google/android/gms/internal/oh;

    return-object v0
.end method
