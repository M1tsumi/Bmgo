.class public final Lcom/google/android/gms/internal/zzchz;
.super Lcom/google/android/gms/internal/alo;


# instance fields
.field protected a:Lcom/google/android/gms/internal/amh;

.field private volatile b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/amh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/alo;-><init>(Lcom/google/android/gms/internal/akp;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/internal/amh;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/x;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    move-object v1, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchz;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/measurement/AppMeasurement$g;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v2, v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->m()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzchz;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v4

    const-string v5, "onScreenChangeCallback threw exception"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v2

    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzchz;->g:Z

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/amh;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/amh;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/amh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/amh;-><init>(Lcom/google/android/gms/internal/amh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzchz;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->m()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchz;->d:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->u()Lcom/google/android/gms/internal/akl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/amf;

    invoke-direct {v3, p0, p3, v1, v0}, Lcom/google/android/gms/internal/amf;-><init>(Lcom/google/android/gms/internal/zzchz;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/internal/amh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzchz;->g:Z

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzchz;->g:Z

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/gms/internal/amh;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/amh;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->f()Lcom/google/android/gms/internal/aij;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->m()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/aij;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->t()Lcom/google/android/gms/internal/ang;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/amh;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ang;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/amh;->a:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzchz;Lcom/google/android/gms/internal/amh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchz;->a(Lcom/google/android/gms/internal/amh;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/amh;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/x;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/amh;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->r()Lcom/google/android/gms/internal/anq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/anq;->y()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/amh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/support/annotation/x;
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amh;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/internal/amh;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/internal/amh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/internal/amh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation

        .annotation build Landroid/support/annotation/ag;
            b = 0x1L
            c = 0x24L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation

        .annotation build Landroid/support/annotation/ag;
            b = 0x1L
            c = 0x24L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/x;
    .end annotation

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->u()Lcom/google/android/gms/internal/akl;

    invoke-static {}, Lcom/google/android/gms/internal/akl;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchz;->g:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/anq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->B()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/air;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/air;->C()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/amh;

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->r()Lcom/google/android/gms/internal/anq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/anq;->y()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/gms/internal/amh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzchz;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/amh;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzchz;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchz;->h:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/x;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzchz;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/amh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzchz;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/amh;Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->f()Lcom/google/android/gms/internal/aij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aij;->a()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/x;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzchz;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/amh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzchz;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->m()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzchz;->d:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->u()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/amg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/amg;-><init>(Lcom/google/android/gms/internal/zzchz;Lcom/google/android/gms/internal/amh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->d()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/x;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/aij;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->f()Lcom/google/android/gms/internal/aij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/aip;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->g()Lcom/google/android/gms/internal/aip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/alq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->h()Lcom/google/android/gms/internal/alq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ajk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->i()Lcom/google/android/gms/internal/ajk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/aiy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->j()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/ami;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->k()Lcom/google/android/gms/internal/ami;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/zzchz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->l()Lcom/google/android/gms/internal/zzchz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->m()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ajl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->o()Lcom/google/android/gms/internal/ajl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ais;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->p()Lcom/google/android/gms/internal/ais;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ajn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->q()Lcom/google/android/gms/internal/ajn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/anq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->r()Lcom/google/android/gms/internal/anq;

    move-result-object v0

    return-object v0
.end method

.method public final registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/x;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->c()V

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/akk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->s()Lcom/google/android/gms/internal/akk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ang;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->t()Lcom/google/android/gms/internal/ang;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/akl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->u()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/x;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ajp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/aka;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->w()Lcom/google/android/gms/internal/aka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/air;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->x()Lcom/google/android/gms/internal/air;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/amh;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchz;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->a:Lcom/google/android/gms/internal/amh;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/AppMeasurement$g;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/alo;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0
.end method
