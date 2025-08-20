.class public final Laz/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/video/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Laz/cx;

    invoke-direct {v0, p0, p1}, Laz/cx;-><init>(Laz/cw;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/video/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Laz/cz;

    invoke-direct {v0, p0, p1, p2}, Laz/cz;-><init>(Laz/cw;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/video/b$c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/wb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/a;->e(Lcom/google/android/gms/internal/wb;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->v()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/video/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Laz/cy;

    invoke-direct {v0, p0, p1}, Laz/cy;-><init>(Laz/cw;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiClient;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->w()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->x()V

    :cond_0
    return-void
.end method
