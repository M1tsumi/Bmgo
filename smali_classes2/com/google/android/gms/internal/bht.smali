.class final Lcom/google/android/gms/internal/bht;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzal;

.field b:Lcom/google/android/gms/internal/zzir;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/bgn;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/bhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bhs;Lcom/google/android/gms/internal/bgm;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/bht;->g:Lcom/google/android/gms/internal/bhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/bhs;->a(Lcom/google/android/gms/internal/bhs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/bgm;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bht;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance v0, Lcom/google/android/gms/internal/bgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bgn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bht;->c:Lcom/google/android/gms/internal/bgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/bht;->c:Lcom/google/android/gms/internal/bgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bht;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance v2, Lcom/google/android/gms/internal/bgo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bgo;-><init>(Lcom/google/android/gms/internal/bgn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/axt;)V

    new-instance v2, Lcom/google/android/gms/internal/bgw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bgw;-><init>(Lcom/google/android/gms/internal/bgn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/ayk;)V

    new-instance v2, Lcom/google/android/gms/internal/bgy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bgy;-><init>(Lcom/google/android/gms/internal/bgn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/bbl;)V

    new-instance v2, Lcom/google/android/gms/internal/bha;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bha;-><init>(Lcom/google/android/gms/internal/bgn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/axq;)V

    new-instance v2, Lcom/google/android/gms/internal/bhc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/bhc;-><init>(Lcom/google/android/gms/internal/bgn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/ec;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/bhs;Lcom/google/android/gms/internal/bgm;Lcom/google/android/gms/internal/zzir;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bht;-><init>(Lcom/google/android/gms/internal/bhs;Lcom/google/android/gms/internal/bgm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/bht;->b:Lcom/google/android/gms/internal/zzir;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bht;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bht;->b:Lcom/google/android/gms/internal/zzir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bht;->b:Lcom/google/android/gms/internal/zzir;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/bhq;->b(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bht;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/zzir;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bht;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/bht;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbF()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/bht;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bht;->g:Lcom/google/android/gms/internal/bhs;

    invoke-static {v0}, Lcom/google/android/gms/internal/bhs;->b(Lcom/google/android/gms/internal/bhs;)Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    goto :goto_1
.end method
