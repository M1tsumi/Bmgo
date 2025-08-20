.class public final Lcom/google/android/gms/internal/ni;
.super Lcom/google/android/gms/internal/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/nk;

.field private b:Lcom/google/android/gms/internal/or;

.field private final c:Lcom/google/android/gms/internal/of;

.field private d:Lcom/google/android/gms/internal/pi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ne;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/ne;)V

    new-instance v0, Lcom/google/android/gms/internal/pi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ne;->c()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pi;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/pi;

    new-instance v0, Lcom/google/android/gms/internal/nk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/ni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nk;

    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/ne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->c:Lcom/google/android/gms/internal/of;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ni;)Lcom/google/android/gms/internal/nk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nk;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->p()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ni;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ni;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/or;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/internal/or;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/or;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ni;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->p()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ni;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ni;->g()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pi;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->c:Lcom/google/android/gms/internal/of;

    sget-object v0, Lcom/google/android/gms/internal/ol;->A:Lcom/google/android/gms/internal/om;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/om;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/of;->a(J)V

    return-void
.end method

.method private final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ni;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/oq;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/oq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/od;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/oq;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oq;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/or;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ni;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/od;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ni;->q(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/or;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ni;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ni;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nk;->a()Lcom/google/android/gms/internal/or;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ni;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/t;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->z()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzrU()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/or;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ni;->p()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->f()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
