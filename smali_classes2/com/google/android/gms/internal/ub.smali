.class public Lcom/google/android/gms/internal/ub;
.super Lcom/google/android/gms/internal/tg;


# instance fields
.field private final e:Lcom/google/android/gms/common/util/zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/zza",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/vi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vz;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tg;-><init>(Lcom/google/android/gms/internal/vz;)V

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ub;->e:Lcom/google/android/gms/common/util/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->d:Lcom/google/android/gms/internal/vz;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/vz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vy;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/internal/sy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/vi;",
            "Lcom/google/android/gms/internal/sy",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ub;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ub;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vz;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/internal/ub;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/vz;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/vy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ub;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ub;-><init>(Lcom/google/android/gms/internal/vz;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ub;->f:Lcom/google/android/gms/internal/vi;

    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ub;->e:Lcom/google/android/gms/common/util/zza;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/util/zza;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/internal/ub;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->e:Lcom/google/android/gms/common/util/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/zza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->f:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/internal/ub;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/tg;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ub;->i()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->f:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vi;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/tg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->f:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vi;->b(Lcom/google/android/gms/internal/ub;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->f:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vi;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/tg;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ub;->i()V

    return-void
.end method

.method final f()Lcom/google/android/gms/common/util/zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/util/zza",
            "<",
            "Lcom/google/android/gms/internal/sy",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->e:Lcom/google/android/gms/common/util/zza;

    return-object v0
.end method
