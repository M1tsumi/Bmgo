.class public final Lcom/google/android/gms/ads/internal/zzak;
.super Lcom/google/android/gms/internal/aya;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/axt;

.field private b:Lcom/google/android/gms/internal/bdp;

.field private c:Lcom/google/android/gms/internal/bds;

.field private d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bdv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bdy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/beb;

.field private g:Lcom/google/android/gms/internal/zziv;

.field private h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private i:Lcom/google/android/gms/internal/zzon;

.field private j:Lcom/google/android/gms/internal/ayq;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/biw;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/internal/zzaje;

.field private final o:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aya;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzak;->l:Lcom/google/android/gms/internal/biw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzak;->n:Lcom/google/android/gms/internal/zzaje;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->d:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzak;->o:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->b:Lcom/google/android/gms/internal/bdp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/bds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->c:Lcom/google/android/gms/internal/bds;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/beb;Lcom/google/android/gms/internal/zziv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->f:Lcom/google/android/gms/internal/beb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->g:Lcom/google/android/gms/internal/zziv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->i:Lcom/google/android/gms/internal/zzon;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/bdy;Lcom/google/android/gms/internal/bdv;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzaZ()Lcom/google/android/gms/internal/axw;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/zzai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzak;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzak;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzak;->l:Lcom/google/android/gms/internal/biw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzak;->n:Lcom/google/android/gms/internal/zzaje;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzak;->a:Lcom/google/android/gms/internal/axt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzak;->b:Lcom/google/android/gms/internal/bdp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzak;->c:Lcom/google/android/gms/internal/bds;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzak;->d:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzak;->i:Lcom/google/android/gms/internal/zzon;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzak;->j:Lcom/google/android/gms/internal/ayq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzak;->o:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzak;->f:Lcom/google/android/gms/internal/beb;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzak;->g:Lcom/google/android/gms/internal/zziv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/biw;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/axt;Lcom/google/android/gms/internal/bdp;Lcom/google/android/gms/internal/bds;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzon;Lcom/google/android/gms/internal/ayq;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/beb;Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/axt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->a:Lcom/google/android/gms/internal/axt;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ayq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->j:Lcom/google/android/gms/internal/ayq;

    return-void
.end method
