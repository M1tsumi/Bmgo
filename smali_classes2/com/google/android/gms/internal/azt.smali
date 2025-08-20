.class public final Lcom/google/android/gms/internal/azt;
.super Lcom/google/android/gms/internal/ayg;


# instance fields
.field private a:Lcom/google/android/gms/internal/axt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayg;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azt;)Lcom/google/android/gms/internal/axt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->a:Lcom/google/android/gms/internal/axt;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ayy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/axq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/axt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azt;->a:Lcom/google/android/gms/internal/axt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ayk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ayq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bbl;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bli;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/blq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ec;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zziv;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzky;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzir;)Z
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/azu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/azu;-><init>(Lcom/google/android/gms/internal/azt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzal()Lcom/google/android/gms/dynamic/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzam()Lcom/google/android/gms/internal/zziv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzao()V
    .locals 0

    return-void
.end method

.method public final zzax()Lcom/google/android/gms/internal/ayk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/axt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
