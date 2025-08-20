.class public final Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/n$a;
    }
.end annotation


# static fields
.field public static final d:Lv/i;

.field public static final e:I = 0xbd

.field public static final f:I = 0xc0

.field public static final g:I = 0xe0

.field public static final h:I = 0xe0

.field public static final i:I = 0xf0

.field private static final j:I = 0x1ba

.field private static final k:I = 0x1bb

.field private static final l:I = 0x1

.field private static final m:I = 0x1b9

.field private static final n:I = 0x100

.field private static final o:J = 0x100000L


# instance fields
.field private final p:Lv/n;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lab/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/util/m;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lab/n$1;

    invoke-direct {v0}, Lab/n$1;-><init>()V

    sput-object v0, Lab/n;->d:Lv/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lv/n;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lv/n;-><init>(J)V

    invoke-direct {p0, v0}, Lab/n;-><init>(Lv/n;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lv/n;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lab/n;->p:Lv/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lab/n;->q:Landroid/util/SparseArray;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1, v3, v6}, Lv/g;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 151
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v2

    .line 152
    const/16 v3, 0x1b9

    if-eq v2, v3, :cond_0

    .line 154
    const/16 v0, 0x1ba

    if-ne v2, v0, :cond_2

    .line 156
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lv/g;->c([BII)V

    .line 159
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 162
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 165
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v0, 0x1bb

    if-ne v2, v0, :cond_3

    .line 169
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v1, v7}, Lv/g;->c([BII)V

    .line 172
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 173
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    and-int/lit16 v0, v2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 177
    invoke-interface {p1, v6}, Lv/g;->b(I)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 183
    :cond_4
    and-int/lit16 v3, v2, 0xff

    .line 186
    iget-object v0, p0, Lab/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n$a;

    .line 187
    iget-boolean v2, p0, Lab/n;->s:Z

    if-nez v2, :cond_9

    .line 188
    if-nez v0, :cond_6

    .line 189
    const/4 v2, 0x0

    .line 190
    iget-boolean v4, p0, Lab/n;->t:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 194
    new-instance v2, Lab/b;

    invoke-direct {v2}, Lab/b;-><init>()V

    .line 195
    iput-boolean v6, p0, Lab/n;->t:Z

    .line 203
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 204
    new-instance v0, Lab/g$c;

    const/16 v4, 0x100

    invoke-direct {v0, v3, v4}, Lab/g$c;-><init>(II)V

    .line 205
    iget-object v4, p0, Lab/n;->v:Lv/h;

    invoke-virtual {v2, v4, v0}, Lab/g;->a(Lv/h;Lab/g$c;)V

    .line 206
    new-instance v0, Lab/n$a;

    iget-object v4, p0, Lab/n;->p:Lv/n;

    invoke-direct {v0, v2, v4}, Lab/n$a;-><init>(Lab/g;Lv/n;)V

    .line 207
    iget-object v2, p0, Lab/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_6
    iget-boolean v2, p0, Lab/n;->t:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lab/n;->u:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 211
    :cond_8
    iput-boolean v6, p0, Lab/n;->s:Z

    .line 212
    iget-object v2, p0, Lab/n;->v:Lv/h;

    invoke-interface {v2}, Lv/h;->a()V

    .line 217
    :cond_9
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lv/g;->c([BII)V

    .line 218
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 219
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x6

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-interface {p1, v2}, Lv/g;->b(I)V

    :goto_2
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 196
    :cond_a
    iget-boolean v4, p0, Lab/n;->t:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 197
    new-instance v2, Lab/l;

    invoke-direct {v2}, Lab/l;-><init>()V

    .line 198
    iput-boolean v6, p0, Lab/n;->t:Z

    goto :goto_1

    .line 199
    :cond_b
    iget-boolean v4, p0, Lab/n;->u:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 200
    new-instance v2, Lab/h;

    invoke-direct {v2}, Lab/h;-><init>()V

    .line 201
    iput-boolean v6, p0, Lab/n;->u:Z

    goto :goto_1

    .line 226
    :cond_c
    iget-object v3, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 228
    iget-object v3, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lv/g;->b([BII)V

    .line 229
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 230
    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lab/n$a;->a(Lcom/google/android/exoplayer2/util/m;)V

    .line 231
    iget-object v0, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, p0, Lab/n;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_2
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lab/n;->p:Lv/n;

    invoke-virtual {v0}, Lv/n;->a()V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lab/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lab/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n$a;

    invoke-virtual {v0}, Lab/n$a;->a()V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public a(Lv/h;)V
    .locals 4

    .prologue
    .line 125
    iput-object p1, p0, Lab/n;->v:Lv/h;

    .line 126
    new-instance v0, Lv/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lv/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lv/h;->a(Lv/m;)V

    .line 127
    return-void
.end method

.method public a(Lv/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 87
    const/16 v3, 0xe

    invoke-interface {p1, v2, v1, v3}, Lv/g;->c([BII)V

    .line 90
    const/16 v3, 0x1ba

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v1

    .line 95
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 99
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 103
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 107
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 111
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 115
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 116
    invoke-interface {p1, v3}, Lv/g;->c(I)V

    .line 118
    invoke-interface {p1, v2, v1, v6}, Lv/g;->c([BII)V

    .line 119
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
