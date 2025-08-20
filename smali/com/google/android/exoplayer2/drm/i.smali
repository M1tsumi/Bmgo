.class public Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/i$d;,
        Lcom/google/android/exoplayer2/drm/i$e;,
        Lcom/google/android/exoplayer2/drm/i$b;,
        Lcom/google/android/exoplayer2/drm/i$c;,
        Lcom/google/android/exoplayer2/drm/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/a",
        "<TT;>;",
        "Lcom/google/android/exoplayer2/drm/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "PRCustomData"

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field final g:Lcom/google/android/exoplayer2/drm/h;

.field final h:Ljava/util/UUID;

.field i:Lcom/google/android/exoplayer2/drm/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/i",
            "<TT;>.c;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/exoplayer2/drm/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/i",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/google/android/exoplayer2/drm/i$a;

.field private final o:Lcom/google/android/exoplayer2/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Looper;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Exception;

.field private y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field private z:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/d",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->h:Ljava/util/UUID;

    .line 175
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    .line 176
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/i;->g:Lcom/google/android/exoplayer2/drm/h;

    .line 177
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/i;->p:Ljava/util/HashMap;

    .line 178
    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/i;->m:Landroid/os/Handler;

    .line 179
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/i;->n:Lcom/google/android/exoplayer2/drm/i$a;

    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/i$1;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/d$b;)V

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/i;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/i$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->n:Lcom/google/android/exoplayer2/drm/i$a;

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/drm/h;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/drm/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/i",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v1, "PRCustomData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/c;->an:Ljava/util/UUID;

    invoke-static {v1, p0, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/drm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/i",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/exoplayer2/c;->am:Ljava/util/UUID;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/drm/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/i",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/drm/i;

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/f;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 412
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->d()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/i;->u:Z

    .line 351
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 356
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 357
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/d;->b([B)V

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    if-ne v0, v2, :cond_2

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 366
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->e()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->h:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Ljava/util/UUID;[B)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->w:Lcom/google/android/exoplayer2/drm/c;

    .line 327
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 328
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->e()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->d()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/i;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->t:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->x:Ljava/lang/Exception;

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->n:Lcom/google/android/exoplayer2/drm/i$a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/i$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/i$2;-><init>(Lcom/google/android/exoplayer2/drm/i;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 432
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 385
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    if-eq v0, v2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 391
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 396
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/d;->a([B[B)[B

    .line 397
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->n:Lcom/google/android/exoplayer2/drm/i$a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/i$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/i$1;-><init>(Lcom/google/android/exoplayer2/drm/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/drm/i;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/i;->u:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/i;->u:Z

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->b()Lcom/google/android/exoplayer2/drm/d$c;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/i;->p:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/d;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/i;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    return v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->q:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->q:Landroid/os/Looper;

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 237
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->t:I

    if-eq v0, v1, :cond_2

    .line 267
    :goto_1
    return-object p0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->q:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->q:Landroid/os/Looper;

    .line 243
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/i$c;-><init>(Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->i:Lcom/google/android/exoplayer2/drm/i$c;

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/i$e;-><init>(Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->j:Lcom/google/android/exoplayer2/drm/i$e;

    .line 247
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->r:Landroid/os/HandlerThread;

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/drm/i$d;-><init>(Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->s:Landroid/os/Handler;

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->h:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-nez v0, :cond_4

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media does not support uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 256
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_5

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:[B

    sget-object v2, Lcom/google/android/exoplayer2/c;->am:Ljava/util/UUID;

    invoke-static {v0, v2}, Ly/g;->a([BLjava/util/UUID;)[B

    move-result-object v0

    .line 259
    if-nez v0, :cond_6

    .line 265
    :cond_5
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 266
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/i;->a(Z)V

    goto :goto_1

    .line 262
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v3, Lcom/google/android/exoplayer2/c;->am:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->t:I

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/i;->u:Z

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->i:Lcom/google/android/exoplayer2/drm/i$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/i$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->j:Lcom/google/android/exoplayer2/drm/i$e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/i$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->s:Landroid/os/Handler;

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 282
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->r:Landroid/os/HandlerThread;

    .line 283
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->y:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 284
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->w:Lcom/google/android/exoplayer2/drm/c;

    .line 285
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->x:Ljava/lang/Exception;

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/d;->a([B)V

    .line 288
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/i;->z:[B

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->a(Ljava/lang/String;[B)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->w:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->w:Lcom/google/android/exoplayer2/drm/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/google/android/exoplayer2/drm/i;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->x:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->o:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
