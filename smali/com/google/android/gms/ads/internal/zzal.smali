.class public final Lcom/google/android/gms/ads/internal/zzal;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Lcom/google/android/gms/internal/bfp;
.implements Lcom/google/android/gms/internal/bfy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private transient i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/fu;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzal;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzal;->i:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/fu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->n:Lcom/google/android/gms/internal/fu;

    if-eqz p2, :cond_1

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zziv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/Rewarded"

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "/Interstitial"

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/internal/gg;)Lcom/google/android/gms/internal/gg;
    .locals 47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v2}, Lcom/google/android/gms/internal/cq;->a(Lcom/google/android/gms/internal/zzaai;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaae;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/internal/big;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/internal/big;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    move-object/from16 v45, v0

    new-instance v46, Lcom/google/android/gms/internal/bih;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/bar;->bj:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v45

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaai;->H:Ljava/util/List;

    move-object/from16 v0, v45

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaai;->I:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v46

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/bih;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzaai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaai;->a:Ljava/lang/String;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v45

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaai;->f:J

    const/4 v10, 0x1

    move-object/from16 v0, v45

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzaai;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v45

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaai;->j:J

    move-object/from16 v0, v45

    iget v0, v0, Lcom/google/android/gms/internal/zzaai;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v45

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaai;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->r:Z

    move/from16 v24, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->s:Z

    move/from16 v25, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->v:Z

    move/from16 v28, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->x:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->y:Z

    move/from16 v30, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->z:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->D:Z

    move/from16 v35, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->E:Lcom/google/android/gms/internal/zzaak;

    move-object/from16 v36, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->H:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->I:Z

    move/from16 v40, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->J:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->L:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->M:Z

    move/from16 v44, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->N:Z

    move/from16 v45, v0

    invoke-direct/range {v2 .. v45}, Lcom/google/android/gms/internal/zzaai;-><init>(Lcom/google/android/gms/internal/zzaae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzaee;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaak;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaeq;Ljava/lang/String;ZZ)V

    new-instance v4, Lcom/google/android/gms/internal/gg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/gg;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/gg;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/gg;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    move-object v6, v2

    move-object/from16 v7, v46

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/gg;-><init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/zziv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/awn;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaje;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ia;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzal;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzal;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzal;->l:F

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzal;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzal;->m:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/la;
    .locals 12
    .param p2    # Lcom/google/android/gms/ads/internal/zzw;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/fs;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakm;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbA()Lcom/google/android/gms/internal/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzbt;->b:Lcom/google/android/gms/internal/arn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzal;->a:Lcom/google/android/gms/internal/bbf;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzal;->g:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v10, p1, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    move v4, v3

    move-object v8, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/lk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;ZZLcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/awn;)Lcom/google/android/gms/internal/la;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/bar;->ab:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v8, v11

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/bfp;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/bkw;Lcom/google/android/gms/internal/fs;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzal;->a(Lcom/google/android/gms/ads/internal/js/zzai;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaae;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/la;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/bfx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bfx;-><init>(Lcom/google/android/gms/internal/bfy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    return-object v10
.end method

.method protected final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzal;->zzbb()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/gf;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/la;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->c:Lcom/google/android/gms/ads/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbi;->zzbo()Z

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzal;->i:Z

    return-void
.end method

.method protected final f()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzal;->m:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    const/4 v10, 0x1

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/bar;->aZ:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzal;->i:Z

    if-nez v1, :cond_4

    const-string v1, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "show_interstitial_before_load_finish"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzal;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ia;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzal;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gf;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bar;->aC:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzal;->m:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/biz;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/biz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzal;->zzbb()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/la;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->f:Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gf;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/aul;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v3}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aul;->a(Lcom/google/android/gms/internal/aup;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbU()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzal;->j:I

    sget-object v0, Lcom/google/android/gms/internal/bar;->bC:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzal;->j:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/zzal;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->f()Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/zzal;Lcom/google/android/gms/internal/gf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lh;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzal;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzal;->m:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZZFIZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->q()I

    move-result v6

    if-ne v6, v5, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget v6, v1, Lcom/google/android/gms/internal/gf;->g:I

    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v5, v2, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v8, v2, Lcom/google/android/gms/internal/gf;->y:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/la;ILcom/google/android/gms/internal/zzaje;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbx()Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/bar;->aD:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/gg;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaae;->c:Lcom/google/android/gms/internal/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "gw"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaai;->g:Z

    if-nez v3, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzal;->a(Lcom/google/android/gms/internal/gg;)Lcom/google/android/gms/internal/gg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvZ:Lcom/google/android/gms/internal/gg;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvZ:Lcom/google/android/gms/internal/gg;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/bbf;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final zza(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzal;->k:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzal;->l:F

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/gf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/internal/gf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->f:Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvX:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/gf;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/bbf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/bbf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzaA()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzaA()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->f:Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/gf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->n:Lcom/google/android/gms/internal/fu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fu;->a(Z)V

    :cond_0
    return-void
.end method

.method public final zzaB()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzal;->recordImpression()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzaB()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lb;->h()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fv;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->n:Lcom/google/android/gms/internal/fu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fu;->a(Z)V

    :cond_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaee;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaje;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v2, v2, Lcom/google/android/gms/internal/gf;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->t:Lcom/google/android/gms/internal/zzaee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object p1, v0, Lcom/google/android/gms/internal/gf;->t:Lcom/google/android/gms/internal/zzaee;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzal;->a(Lcom/google/android/gms/internal/zzaee;)V

    return-void
.end method

.method public final zzbb()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbU()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzal;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jo;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzca()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzal;->i:Z

    :cond_0
    return-void
.end method

.method public final zzbc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/gf;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzqD:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaje;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v2, v2, Lcom/google/android/gms/internal/gf;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzal;->e()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    return-void
.end method
