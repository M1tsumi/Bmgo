.class public final Lcom/google/android/gms/internal/bly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/blz;Lcom/google/android/gms/internal/bbf;)Lcom/google/android/gms/internal/ir;
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/la;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaai;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bme;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bme;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/blz;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/internal/la;)V

    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ir;->h()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaai;->s:Z

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->s:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bmg;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/zzbb;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bmg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/blz;Lcom/google/android/gms/internal/bbf;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/bmb;

    invoke-direct {v0, p2, p6}, Lcom/google/android/gms/internal/bmb;-><init>(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/blz;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/bar;->aa:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzsc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzse()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/internal/la;->k()Lcom/google/android/gms/internal/zziv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziv;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/bmd;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/bmd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/blz;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bma;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/bma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/blz;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
