.class public final Lcom/google/android/gms/internal/atw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ato;

.field private final b:Lcom/google/android/gms/ads/internal/js/zzai;

.field private final c:Lcom/google/android/gms/internal/bfg;

.field private final d:Lcom/google/android/gms/internal/bfg;

.field private final e:Lcom/google/android/gms/internal/bfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ato;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atx;-><init>(Lcom/google/android/gms/internal/atw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atw;->c:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/aty;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aty;-><init>(Lcom/google/android/gms/internal/atw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atw;->d:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/atz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atz;-><init>(Lcom/google/android/gms/internal/atw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atw;->e:Lcom/google/android/gms/internal/bfg;

    iput-object p1, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/ato;

    iput-object p2, p0, Lcom/google/android/gms/internal/atw;->b:Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->b:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->c:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->d:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->e:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/ato;

    iget-object v0, v0, Lcom/google/android/gms/internal/ato;->a:Lcom/google/android/gms/internal/atm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/atw;)Lcom/google/android/gms/internal/ato;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/ato;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->b:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->a:Lcom/google/android/gms/internal/ato;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ato;->b(Lcom/google/android/gms/internal/auk;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atw;->b:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->e:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->d:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/atw;->c:Lcom/google/android/gms/internal/bfg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    return-void
.end method
