.class public final Lcom/google/android/gms/internal/aua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ato;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/js/zzy;

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/bfg;

.field private final f:Lcom/google/android/gms/internal/bfg;

.field private final g:Lcom/google/android/gms/internal/bfg;

.field private final h:Lcom/google/android/gms/internal/bfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ato;Lcom/google/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auf;-><init>(Lcom/google/android/gms/internal/aua;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aua;->e:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/auh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auh;-><init>(Lcom/google/android/gms/internal/aua;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aua;->f:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/aui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aui;-><init>(Lcom/google/android/gms/internal/aua;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aua;->g:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/auj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auj;-><init>(Lcom/google/android/gms/internal/aua;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aua;->h:Lcom/google/android/gms/internal/bfg;

    iput-object p1, p0, Lcom/google/android/gms/internal/aua;->a:Lcom/google/android/gms/internal/ato;

    iput-object p3, p0, Lcom/google/android/gms/internal/aua;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/arn;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aua;->c:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->c:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/aub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aub;-><init>(Lcom/google/android/gms/internal/aua;)V

    new-instance v2, Lcom/google/android/gms/internal/auc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/auc;-><init>(Lcom/google/android/gms/internal/aua;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->a:Lcom/google/android/gms/internal/ato;

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

.method static synthetic a(Lcom/google/android/gms/internal/aua;)Lcom/google/android/gms/internal/ato;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->a:Lcom/google/android/gms/internal/ato;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aua;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aua;->d:Z

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->e:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->f:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->g:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->h:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->c:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/aud;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/aua;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/kq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aua;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->c:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/aue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aue;-><init>(Lcom/google/android/gms/internal/aua;)V

    new-instance v2, Lcom/google/android/gms/internal/kq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aua;->c:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->g:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->f:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->e:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aua;->h:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :cond_0
    return-void
.end method
