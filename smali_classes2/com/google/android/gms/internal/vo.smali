.class final Lcom/google/android/gms/internal/vo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzj;
.implements Lcom/google/android/gms/internal/wp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/vi;

.field private final b:Lcom/google/android/gms/common/api/Api$zze;

.field private final c:Lcom/google/android/gms/internal/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sy",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/zzal;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/sy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/sy",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->d:Lcom/google/android/gms/common/internal/zzal;

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vo;->b:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/vo;->c:Lcom/google/android/gms/internal/sy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->b:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method private final a()V
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->d:Lcom/google/android/gms/common/internal/zzal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->d:Lcom/google/android/gms/common/internal/zzal;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vo;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/vo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vo;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/sy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->c:Lcom/google/android/gms/internal/sy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vi;->j(Lcom/google/android/gms/internal/vi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->c:Lcom/google/android/gms/internal/sy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzal;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vo;->d:Lcom/google/android/gms/common/internal/zzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/vo;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vo;->a()V

    goto :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/internal/vi;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/vp;-><init>(Lcom/google/android/gms/internal/vo;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
