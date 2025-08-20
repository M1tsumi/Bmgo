.class Lab/p$a;
.super Lab/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lab/p;

.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lab/p;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lab/p$a;->a:Lab/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab/p$d;-><init>(Lab/p$1;)V

    .line 300
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    .line 301
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    .line 302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;ZLv/h;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 313
    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 315
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 319
    iget-object v1, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v1, v6}, Lcom/google/android/exoplayer2/util/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    .line 320
    iget-object v1, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 321
    iget-object v1, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    iput v1, p0, Lab/p$a;->d:I

    .line 322
    iput v0, p0, Lab/p$a;->e:I

    .line 323
    iget-object v1, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v0, v6, v2}, Lcom/google/android/exoplayer2/util/v;->a([BIII)I

    move-result v1

    iput v1, p0, Lab/p$a;->f:I

    .line 325
    iget-object v1, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    iget v2, p0, Lab/p$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    iget v2, p0, Lab/p$a;->d:I

    iget v3, p0, Lab/p$a;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 329
    iget-object v2, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v3, p0, Lab/p$a;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 330
    iget v2, p0, Lab/p$a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lab/p$a;->e:I

    .line 331
    iget v1, p0, Lab/p$a;->e:I

    iget v2, p0, Lab/p$a;->d:I

    if-ge v1, v2, :cond_2

    .line 357
    :cond_1
    return-void

    .line 336
    :cond_2
    iget-object v1, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v2, p0, Lab/p$a;->d:I

    iget v3, p0, Lab/p$a;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/util/v;->a([BIII)I

    move-result v1

    if-nez v1, :cond_1

    .line 343
    iget-object v1, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 345
    iget v1, p0, Lab/p$a;->d:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 346
    :goto_0
    if-ge v0, v1, :cond_1

    .line 347
    iget-object v2, p0, Lab/p$a;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    .line 348
    iget-object v2, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 349
    iget-object v3, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 350
    if-nez v2, :cond_3

    .line 351
    iget-object v2, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 346
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_3
    iget-object v2, p0, Lab/p$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 354
    iget-object v3, p0, Lab/p$a;->a:Lab/p;

    invoke-static {v3}, Lab/p;->a(Lab/p;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Lab/p$c;

    iget-object v5, p0, Lab/p$a;->a:Lab/p;

    invoke-direct {v4, v5, v2}, Lab/p$c;-><init>(Lab/p;I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
