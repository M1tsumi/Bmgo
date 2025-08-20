.class public final Lcom/google/android/gms/internal/bnr;
.super Lcom/google/android/gms/internal/gp;

# interfaces
.implements Lcom/google/android/gms/internal/bnw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ir;

.field private final b:Lcom/google/android/gms/internal/bnq;

.field private final c:Lcom/google/android/gms/internal/bg;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/awq;

.field private g:Lcom/google/android/gms/internal/zzaae;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/internal/zzaai;

.field private j:Lcom/google/android/gms/internal/bih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bnq;Lcom/google/android/gms/internal/awq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/bnr;->b:Lcom/google/android/gms/internal/bnq;

    iput-object p1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    iput-object p4, p0, Lcom/google/android/gms/internal/bnr;->f:Lcom/google/android/gms/internal/awq;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzaae;)Lcom/google/android/gms/internal/zziv;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzzt;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaae;->U:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaae;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bih;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaae;->d:Lcom/google/android/gms/internal/zziv;

    iget-object v1, v0, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zziv;->i:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zziv;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaae;->d:Lcom/google/android/gms/internal/zziv;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zziv;-><init>(Lcom/google/android/gms/internal/zziv;[Lcom/google/android/gms/internal/zziv;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzzt;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzzt;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaae;->d:Lcom/google/android/gms/internal/zziv;

    iget-object v6, v0, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zziv;->e:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zziv;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zziv;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zziv;->c:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zziv;->i:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zziv;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaae;->d:Lcom/google/android/gms/internal/zziv;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zziv;-><init>(Lcom/google/android/gms/internal/zziv;[Lcom/google/android/gms/internal/zziv;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzzt;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zziv;->e:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zziv;->b:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/zzzt;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bnr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaai;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/gg;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v3, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaai;->m:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/bnr;->f:Lcom/google/android/gms/internal/awq;

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/gg;-><init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/zziv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/awq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->b:Lcom/google/android/gms/internal/bnq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bnq;->zza(Lcom/google/android/gms/internal/gg;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaai;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaai;->j:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaai;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/bg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bnr;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bnr;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bnr;)Lcom/google/android/gms/internal/bg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bnr;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/ko;)Lcom/google/android/gms/internal/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaje;",
            "Lcom/google/android/gms/internal/ko",
            "<",
            "Lcom/google/android/gms/internal/zzaae;",
            ">;)",
            "Lcom/google/android/gms/internal/ir;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/bnv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bnv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bnx;->a(Lcom/google/android/gms/internal/zzaje;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/bd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/internal/bnw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bny;->h()Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/axn;->a()Lcom/google/android/gms/internal/jx;

    invoke-static {v1}, Lcom/google/android/gms/internal/jx;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/be;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/internal/bnw;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bns;-><init>(Lcom/google/android/gms/internal/bnr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->h:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/bar;->bi:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbF()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/bar;->bg:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/zzir;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzir;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/bg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/cq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaae;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bnr;->a(Lcom/google/android/gms/internal/zzaai;)V

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ks;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ks;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bnt;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/bnt;-><init>(Lcom/google/android/gms/internal/bnr;Lcom/google/android/gms/internal/ko;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/kl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/fv;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->c:Lcom/google/android/gms/internal/bg;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/bg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ko;->zzf(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaai;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/zzaai;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    const/4 v5, -0x2

    const/4 v8, -0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbF()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->a:Lcom/google/android/gms/internal/ir;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaai;->F:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gk;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/internal/bar;->aD:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->N:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaae;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget v0, v0, Lcom/google/android/gms/internal/zzaai;->d:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget v0, v0, Lcom/google/android/gms/internal/zzaai;->d:I

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget v1, v1, Lcom/google/android/gms/internal/zzaai;->d:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget v2, v2, Lcom/google/android/gms/internal/zzaai;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzzt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzt;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/bnr;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaae;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget v0, v0, Lcom/google/android/gms/internal/zzaai;->d:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzzt;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaai;->t:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gk;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaai;->g:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzzt; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/bih;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bih;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/bih;->g:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gk;->c(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/zzzt; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/bar;->cl:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ig;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaai;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaae;->d:Lcom/google/android/gms/internal/zziv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bnr;->a(Lcom/google/android/gms/internal/zzaae;)Lcom/google/android/gms/internal/zziv;
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzzt; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaai;->u:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gk;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaai;->M:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gk;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->q:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gg;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->g:Lcom/google/android/gms/internal/zzaae;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v3, p0, Lcom/google/android/gms/internal/bnr;->j:Lcom/google/android/gms/internal/bih;

    iget-object v8, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaai;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/bnr;->f:Lcom/google/android/gms/internal/awq;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/gg;-><init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/zziv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/awq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->b:Lcom/google/android/gms/internal/bnq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bnq;->zza(Lcom/google/android/gms/internal/gg;)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/zzzt;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzzt;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bnr;->i:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaai;->I:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gk;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzzt; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->a:Lcom/google/android/gms/internal/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnr;->a:Lcom/google/android/gms/internal/ir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ir;->g()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
