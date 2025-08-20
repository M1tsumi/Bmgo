.class public final Lcom/google/android/gms/ads/internal/zzbb;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/bcc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/internal/la;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/bmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->i:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzbb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/bbt;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/s;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/bbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/bbv;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/bbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/ads/internal/zzbb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bar;->bL:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->f()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->a(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/gf;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->c:Lcom/google/android/gms/ads/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbi;->zzbo()Z

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/bar;->bS:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzbj()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvR:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/bbl;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/bbz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/bbz;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bcb;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->u()Lcom/google/android/gms/internal/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    new-instance v3, Lcom/google/android/gms/internal/atq;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/atq;-><init>(Lcom/google/android/gms/internal/bcb;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/auz;Lcom/google/android/gms/ads/internal/js/zzai;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bli;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/gg;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/gg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzwt:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzby()Lcom/google/android/gms/internal/bly;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbb;->h:Lcom/google/android/gms/internal/biw;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bly;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/blz;Lcom/google/android/gms/internal/bbf;)Lcom/google/android/gms/internal/ir;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzbt;->zzvW:Lcom/google/android/gms/internal/ir;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvW:Lcom/google/android/gms/internal/ir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/gf;->l:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/bar;->bL:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbb;->f()V

    :cond_1
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/biz;->h()Lcom/google/android/gms/internal/bjj;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/biz;->i()Lcom/google/android/gms/internal/bjm;

    move-result-object v2

    move-object v13, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/biz;->n()Lcom/google/android/gms/internal/bdl;

    move-result-object v2

    :goto_2
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->h:Lcom/google/android/gms/internal/bdp;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/bbt;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->d()Lcom/google/android/gms/internal/bct;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->d()Lcom/google/android/gms/internal/bct;

    move-result-object v6

    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->f()D

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/bjj;->m()Lcom/google/android/gms/internal/ayy;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/bbt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bct;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bbr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ayy;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/bca;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/bca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcc;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/bjj;Lcom/google/android/gms/internal/bcd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bbt;->a(Lcom/google/android/gms/internal/bcb;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(Lcom/google/android/gms/internal/bbt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z

    move-result v2

    :goto_5
    return v2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->i:Lcom/google/android/gms/internal/bds;

    if-eqz v3, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/bbv;

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->d()Lcom/google/android/gms/internal/bct;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->d()Lcom/google/android/gms/internal/bct;

    move-result-object v6

    :goto_6
    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->j()Landroid/os/Bundle;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/gms/internal/bjm;->l()Lcom/google/android/gms/internal/ayy;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/bbv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bct;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bbr;Landroid/os/Bundle;Lcom/google/android/gms/internal/ayy;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/bca;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    move-object/from16 v5, p0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/bca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcc;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/bjm;Lcom/google/android/gms/internal/bcd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bbv;->a(Lcom/google/android/gms/internal/bcb;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(Lcom/google/android/gms/internal/bbv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->k:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->k:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bdl;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/v;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/bdl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/gf;->A:Lcom/google/android/gms/internal/bcd;

    instance-of v2, v3, Lcom/google/android/gms/internal/bbv;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->i:Lcom/google/android/gms/internal/bds;

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->A:Lcom/google/android/gms/internal/bcd;

    check-cast v2, Lcom/google/android/gms/internal/bbv;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(Lcom/google/android/gms/internal/bbv;)V

    goto/16 :goto_4

    :cond_b
    instance-of v2, v3, Lcom/google/android/gms/internal/bbt;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->h:Lcom/google/android/gms/internal/bdp;

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/gf;->A:Lcom/google/android/gms/internal/bcd;

    check-cast v2, Lcom/google/android/gms/internal/bbt;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(Lcom/google/android/gms/internal/bbt;)V

    goto/16 :goto_4

    :cond_c
    instance-of v2, v3, Lcom/google/android/gms/internal/bbx;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->k:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbt;->k:Landroid/support/v4/util/SimpleArrayMap;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/bbx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bbx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v3, Lcom/google/android/gms/internal/bbx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bbx;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/u;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/gf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_d
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbb;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final zza(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/bbf;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bar;->bL:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/bmi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/google/android/gms/internal/bmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/zzaje;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Lcom/google/android/gms/internal/bmi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Lcom/google/android/gms/internal/bmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bmi;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Lcom/google/android/gms/internal/bmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bmi;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/bbf;)Z

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/kc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzau()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaC()V

    goto :goto_0
.end method

.method public final zzaH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzat()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaH()V

    goto :goto_0
.end method

.method public final zzaO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    :cond_0
    return-void
.end method

.method public final zzaP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gf;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->p:Lcom/google/android/gms/internal/bih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->p:Lcom/google/android/gms/internal/bih;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bih;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/bmi;
    .locals 2
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->l:Lcom/google/android/gms/internal/bmi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->u()Lcom/google/android/gms/internal/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-interface {v3}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/zzai;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->k:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->k:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzbk()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->u()Lcom/google/android/gms/internal/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/gf;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzbl()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bdy;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->k:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public final zzbm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->z()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->l:Lcom/google/android/gms/internal/zzon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->l:Lcom/google/android/gms/internal/zzon;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzon;->f:Lcom/google/android/gms/internal/zzlx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->z()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->l:Lcom/google/android/gms/internal/zzon;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzon;->f:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/internal/zzlx;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbt;->s:Ljava/util/List;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/la;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->j:Lcom/google/android/gms/internal/la;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/bdv;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->j:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdv;

    return-object v0
.end method
