.class final Lee/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[I

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[[B

.field final h:[[I

.field final i:[I

.field final j:[S

.field final k:[[I

.field final l:[B

.field final m:[Z

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[B

.field final r:[I

.field final s:[C

.field t:I


# direct methods
.method constructor <init>(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4652

    const/16 v4, 0x204

    const/16 v1, 0x100

    const/16 v3, 0x102

    const/4 v2, 0x6

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    new-array v0, v1, [Z

    iput-object v0, p0, Lee/d$a;->a:[Z

    .line 1533
    new-array v0, v1, [B

    iput-object v0, p0, Lee/d$a;->b:[B

    .line 1534
    new-array v0, v3, [I

    iput-object v0, p0, Lee/d$a;->c:[I

    .line 1535
    new-array v0, v5, [B

    iput-object v0, p0, Lee/d$a;->d:[B

    .line 1536
    new-array v0, v5, [B

    iput-object v0, p0, Lee/d$a;->e:[B

    .line 1538
    new-array v0, v1, [B

    iput-object v0, p0, Lee/d$a;->f:[B

    .line 1539
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lee/d$a;->g:[[B

    .line 1541
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lee/d$a;->h:[[I

    .line 1543
    new-array v0, v2, [I

    iput-object v0, p0, Lee/d$a;->i:[I

    .line 1544
    new-array v0, v2, [S

    iput-object v0, p0, Lee/d$a;->j:[S

    .line 1545
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lee/d$a;->k:[[I

    .line 1547
    new-array v0, v2, [B

    iput-object v0, p0, Lee/d$a;->l:[B

    .line 1548
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lee/d$a;->m:[Z

    .line 1550
    const/16 v0, 0x104

    new-array v0, v0, [I

    iput-object v0, p0, Lee/d$a;->n:[I

    .line 1551
    new-array v0, v4, [I

    iput-object v0, p0, Lee/d$a;->o:[I

    .line 1552
    new-array v0, v4, [I

    iput-object v0, p0, Lee/d$a;->p:[I

    .line 1580
    const v0, 0x186a0

    mul-int/2addr v0, p1

    .line 1581
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lee/d$a;->q:[B

    .line 1582
    new-array v1, v0, [I

    iput-object v1, p0, Lee/d$a;->r:[I

    .line 1583
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lee/d$a;->s:[C

    .line 1584
    return-void
.end method
