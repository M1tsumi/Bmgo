.class public final Lcom/google/android/gms/internal/aku;
.super Lcom/google/android/gms/internal/aji;


# instance fields
.field private final a:Lcom/google/android/gms/internal/akp;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;-><init>(Lcom/google/android/gms/internal/akp;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/akp;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/aji;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aku;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aku;)Lcom/google/android/gms/internal/akp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aku;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/internal/aku;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akp;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/zzw;->zzf(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akp;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/zzp;->zzax(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/akp;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aku;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/zzo;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/aku;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzceh;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->o()Lcom/google/android/gms/internal/anq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/anq;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzceh;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzceh;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/alk;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anp;

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/anp;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/anq;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/anp;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzceh;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzceh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcek;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alc;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/alc;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcek;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ald;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ald;-><init>(Lcom/google/android/gms/internal/aku;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/alb;-><init>(Lcom/google/android/gms/internal/aku;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anp;

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/anp;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/anq;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/anp;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzceh;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzceh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcji;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ala;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/ala;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anp;

    if-nez p3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/anp;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/anq;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/anp;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alm;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/alm;-><init>(Lcom/google/android/gms/internal/aku;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzceh;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    new-instance v0, Lcom/google/android/gms/internal/all;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/all;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzceh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akl;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcek;)V
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/aky;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/aky;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcek;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/akz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/akz;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcek;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/akw;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/akw;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/akx;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/akx;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/alg;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ali;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ali;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/alj;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const-wide/32 v4, 0xf4240

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->D()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akp;->p()Lcom/google/android/gms/internal/ajn;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ajn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->u()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->nanoTime()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/alh;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->u()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->D()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/akp;->p()Lcom/google/android/gms/internal/ajn;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ajn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/internal/ajp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/akp;->p()Lcom/google/android/gms/internal/ajn;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ajn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/zzceh;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/akv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/akv;-><init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/zzceh;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/internal/zzceh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/akp;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
