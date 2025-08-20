.class public final Lcom/google/android/gms/games/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/b$f;,
        Lcom/google/android/gms/games/b$e;,
        Lcom/google/android/gms/games/b$b;,
        Lcom/google/android/gms/games/b$c;,
        Lcom/google/android/gms/games/b$d;,
        Lcom/google/android/gms/games/b$a;
    }
.end annotation


# static fields
.field private static A:Lcom/google/android/gms/internal/ahx; = null

.field public static final a:Ljava/lang/String; = "players"

.field public static final b:Ljava/lang/String; = "status"

.field static final c:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/games/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/games/d;

.field public static final h:Lcom/google/android/gms/games/achievement/b;

.field public static final i:Lcom/google/android/gms/games/event/b;

.field public static final j:Lba/j;

.field public static final k:Lcom/google/android/gms/games/multiplayer/b;

.field public static final l:Lcom/google/android/gms/games/multiplayer/turnbased/e;

.field public static final m:Lcom/google/android/gms/games/multiplayer/realtime/b;

.field public static final n:Lcom/google/android/gms/games/i;

.field public static final o:Lcom/google/android/gms/games/f;

.field public static final p:Lcom/google/android/gms/games/quest/d;

.field public static final q:Lcom/google/android/gms/games/request/c;

.field public static final r:Lcom/google/android/gms/games/snapshot/c;

.field public static final s:Lcom/google/android/gms/games/stats/b;

.field public static final t:Lcom/google/android/gms/games/video/b;

.field private static final u:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/games/internal/a;",
            "Lcom/google/android/gms/games/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/games/internal/a;",
            "Lcom/google/android/gms/games/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Lcom/google/android/gms/common/api/Scope;

.field private static x:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lcom/google/android/gms/internal/ahp;

.field private static z:Lcom/google/android/gms/games/multiplayer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/games/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->u:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/games/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->v:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/b;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/b;->w:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/b;->u:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/b;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/b;->v:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/games/b;->x:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Laz/dz;

    invoke-direct {v0}, Laz/dz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/d;

    new-instance v0, Laz/b;

    invoke-direct {v0}, Laz/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->h:Lcom/google/android/gms/games/achievement/b;

    new-instance v0, Laz/dq;

    invoke-direct {v0}, Laz/dq;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->y:Lcom/google/android/gms/internal/ahp;

    new-instance v0, Laz/dr;

    invoke-direct {v0}, Laz/dr;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/event/b;

    new-instance v0, Laz/h;

    invoke-direct {v0}, Laz/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->j:Lba/j;

    new-instance v0, Laz/d;

    invoke-direct {v0}, Laz/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->k:Lcom/google/android/gms/games/multiplayer/b;

    new-instance v0, Laz/by;

    invoke-direct {v0}, Laz/by;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/e;

    new-instance v0, Laz/av;

    invoke-direct {v0}, Laz/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->m:Lcom/google/android/gms/games/multiplayer/realtime/b;

    new-instance v0, Laz/x;

    invoke-direct {v0}, Laz/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->z:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Laz/z;

    invoke-direct {v0}, Laz/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->n:Lcom/google/android/gms/games/i;

    new-instance v0, Laz/y;

    invoke-direct {v0}, Laz/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->o:Lcom/google/android/gms/games/f;

    new-instance v0, Laz/ak;

    invoke-direct {v0}, Laz/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->p:Lcom/google/android/gms/games/quest/d;

    new-instance v0, Laz/aw;

    invoke-direct {v0}, Laz/aw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->q:Lcom/google/android/gms/games/request/c;

    new-instance v0, Laz/bf;

    invoke-direct {v0}, Laz/bf;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->r:Lcom/google/android/gms/games/snapshot/c;

    new-instance v0, Laz/bu;

    invoke-direct {v0}, Laz/bu;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->s:Lcom/google/android/gms/games/stats/b;

    new-instance v0, Laz/cw;

    invoke-direct {v0}, Laz/cw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->t:Lcom/google/android/gms/games/video/b;

    new-instance v0, Laz/bt;

    invoke-direct {v0}, Laz/bt;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->A:Lcom/google/android/gms/internal/ahx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/b$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zza(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
        a = "android.permission.GET_ACCOUNTS"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->m()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/o;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->n()I

    move-result v0

    return v0
.end method
