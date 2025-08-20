.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$g;,
        Lcom/google/android/exoplayer2/c$b;,
        Lcom/google/android/exoplayer2/c$f;,
        Lcom/google/android/exoplayer2/c$a;,
        Lcom/google/android/exoplayer2/c$e;,
        Lcom/google/android/exoplayer2/c$d;,
        Lcom/google/android/exoplayer2/c$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = -0x1

.field public static final H:I = -0x2

.field public static final I:I = -0x3

.field public static final J:I = -0x4

.field public static final K:I = -0x5

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x2710

.field public static final S:I = -0x1

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x2710

.field public static final Z:I = 0x0

.field public static final a:J = -0x8000000000000000L

.field public static final aa:I = 0x1

.field public static final ab:I = 0x2

.field public static final ac:I = 0x3

.field public static final ad:I = 0x4

.field public static final ae:I = 0x2710

.field public static final af:I = 0x10000

.field public static final ag:I = 0xc80000

.field public static final ah:I = 0x360000

.field public static final ai:I = 0x20000

.field public static final aj:I = 0x20000

.field public static final ak:I = 0x1000000

.field public static final al:Ljava/util/UUID;

.field public static final am:Ljava/util/UUID;

.field public static final an:Ljava/util/UUID;

.field public static final ao:I = 0x1

.field public static final ap:I = 0x2

.field public static final aq:I = 0x3

.field public static final ar:I = 0x2710

.field public static final as:I = 0x0

.field public static final at:I = 0x1

.field public static final au:I = 0x2

.field public static final b:J = -0x7fffffffffffffffL

.field public static final c:I = -0x1

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:J = 0xf4240L

.field public static final g:J = 0x3b9aca00L

.field public static final h:Ljava/lang/String; = "UTF-8"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x3

.field public static final n:I = 0x2

.field public static final o:I = -0x80000000

.field public static final p:I = 0x40000000

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I

.field public static final v:I = 0x1

.field public static final w:I = 0x4

.field public static final x:I = 0x40000000

.field public static final y:I = -0x80000000

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    sget v0, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lcom/google/android/exoplayer2/c;->u:I

    .line 375
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c;->al:Ljava/util/UUID;

    .line 382
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c;->am:Ljava/util/UUID;

    .line 390
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v4, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c;->an:Ljava/util/UUID;

    return-void

    .line 159
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    goto :goto_0
.end method
