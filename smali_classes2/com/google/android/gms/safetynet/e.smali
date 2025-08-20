.class public Lcom/google/android/gms/safetynet/e;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi",
        "<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/safetynet/c;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/sx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/sx;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/internal/wq;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/safetynet/c;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/sx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/sx;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/internal/wq;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/c;->b:Lcom/google/android/gms/safetynet/d;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$i;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$i;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/c;->b:Lcom/google/android/gms/safetynet/d;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$e;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$e;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$g;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$g;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public a([BLjava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/c;->b:Lcom/google/android/gms/safetynet/d;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/d;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$i;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$i;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Lcom/google/android/gms/safetynet/d$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/c;->b:Lcom/google/android/gms/safetynet/d;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/e;->zzpi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/d;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/d$c;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d$c;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbh;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/safetynet/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/n;-><init>(Lcom/google/android/gms/safetynet/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/safetynet/e;->zza(Lcom/google/android/gms/internal/wt;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/safetynet/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/p;-><init>(Lcom/google/android/gms/safetynet/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/safetynet/e;->zza(Lcom/google/android/gms/internal/wt;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method
