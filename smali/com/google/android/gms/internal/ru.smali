.class public final Lcom/google/android/gms/internal/ru;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lcom/google/android/gms/internal/rw;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzcqn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ad;

.field private n:Z

.field private synthetic o:Lcom/google/android/gms/internal/rs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/rs;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ru;-><init>(Lcom/google/android/gms/internal/rs;[BLcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/rs;[BLcom/google/android/gms/internal/rt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ru;-><init>(Lcom/google/android/gms/internal/rs;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/rs;[BLcom/google/android/gms/internal/rw;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/rs;->a(Lcom/google/android/gms/internal/rs;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ru;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/rs;->b(Lcom/google/android/gms/internal/rs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ru;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/rs;->c(Lcom/google/android/gms/internal/rs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ru;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->d:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ru;->e:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->g:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->h:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->j:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ru;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ru;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/rs;->c(Lcom/google/android/gms/internal/rs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ru;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/internal/rs;->d(Lcom/google/android/gms/internal/rs;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ad;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/internal/rs;->d(Lcom/google/android/gms/internal/rs;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ad;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/internal/rs;->e(Lcom/google/android/gms/internal/rs;)Lcom/google/android/gms/internal/rx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ad;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/ad;->h:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    iput-object p2, v0, Lcom/google/android/gms/internal/ad;->g:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ru;->f:Lcom/google/android/gms/internal/rw;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    iput p1, v0, Lcom/google/android/gms/internal/ad;->e:I

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ru;->b()Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/PendingResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ru;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ru;->n:Z

    new-instance v12, Lcom/google/android/gms/internal/zzazu;

    new-instance v0, Lcom/google/android/gms/internal/zzbak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v1}, Lcom/google/android/gms/internal/rs;->g(Lcom/google/android/gms/internal/rs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v2}, Lcom/google/android/gms/internal/rs;->h(Lcom/google/android/gms/internal/rs;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ru;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ru;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ru;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ru;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v7}, Lcom/google/android/gms/internal/rs;->f(Lcom/google/android/gms/internal/rs;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbak;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    invoke-static {v13}, Lcom/google/android/gms/internal/rs;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v13}, Lcom/google/android/gms/internal/rs;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ru;->l:Z

    move-object v1, v12

    move-object v2, v0

    move-object v4, v13

    move-object v5, v13

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/zzazu;-><init>(Lcom/google/android/gms/internal/zzbak;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/rw;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/internal/zzcqn;Z)V

    iget-object v0, v12, Lcom/google/android/gms/internal/zzazu;->a:Lcom/google/android/gms/internal/zzbak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v1}, Lcom/google/android/gms/internal/rs;->i(Lcom/google/android/gms/internal/rs;)Lcom/google/android/gms/internal/rv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbak;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/zzbak;->a:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/rv;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->o:Lcom/google/android/gms/internal/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/rs;->j(Lcom/google/android/gms/internal/rs;)Lcom/google/android/gms/internal/ry;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ry;->a(Lcom/google/android/gms/internal/zzazu;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->m:Lcom/google/android/gms/internal/ad;

    iput p1, v0, Lcom/google/android/gms/internal/ad;->f:I

    return-object p0
.end method
