.class public Lap/a;
.super Lap/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc3500

.field public static final b:I = 0x2710

.field public static final c:I = 0x61a8

.field public static final d:I = 0x61a8

.field public static final e:F = 0.75f


# instance fields
.field private final i:Lcom/google/android/exoplayer2/upstream/c;

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[ILcom/google/android/exoplayer2/upstream/c;)V
    .locals 13

    .prologue
    .line 114
    const v5, 0xc3500

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const-wide/16 v10, 0x61a8

    const/high16 v12, 0x3f400000    # 0.75f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lap/a;-><init>(Lcom/google/android/exoplayer2/source/n;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 143
    invoke-direct {p0, p1, p2}, Lap/b;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    .line 144
    iput-object p3, p0, Lap/a;->i:Lcom/google/android/exoplayer2/upstream/c;

    .line 145
    iput p4, p0, Lap/a;->j:I

    .line 146
    mul-long v2, p5, v4

    iput-wide v2, p0, Lap/a;->k:J

    .line 147
    mul-long v2, p7, v4

    iput-wide v2, p0, Lap/a;->l:J

    .line 148
    mul-long v2, p9, v4

    iput-wide v2, p0, Lap/a;->m:J

    .line 149
    move/from16 v0, p11

    iput v0, p0, Lap/a;->n:F

    .line 150
    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0, v2, v3}, Lap/a;->b(J)I

    move-result v2

    iput v2, p0, Lap/a;->o:I

    .line 151
    const/4 v2, 0x1

    iput v2, p0, Lap/a;->p:I

    .line 152
    return-void
.end method

.method private b(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lap/a;->i:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    .line 234
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    iget v0, p0, Lap/a;->j:I

    int-to-long v0, v0

    :goto_0
    move v3, v2

    .line 237
    :goto_1
    iget v4, p0, Lap/a;->g:I

    if-ge v2, v4, :cond_4

    .line 238
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lap/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    :cond_0
    invoke-virtual {p0, v2}, Lap/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 240
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->d:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    .line 247
    :goto_2
    return v2

    .line 234
    :cond_1
    long-to-float v0, v0

    iget v1, p0, Lap/a;->n:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 237
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 247
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lap/a;->o:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<+",
            "Lae/k;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 205
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/k;

    iget-wide v4, v0, Lae/k;->g:J

    sub-long/2addr v4, p1

    .line 206
    iget-wide v6, p0, Lap/a;->m:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v2

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lap/a;->b(J)I

    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lap/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 213
    :goto_1
    if-ge v1, v2, :cond_3

    .line 214
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/k;

    .line 215
    iget-wide v4, v0, Lae/k;->f:J

    sub-long/2addr v4, p1

    .line 216
    iget-wide v6, p0, Lap/a;->m:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-object v4, v0, Lae/k;->c:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->d:I

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->d:I

    if-ge v4, v5, :cond_2

    iget-object v4, v0, Lae/k;->c:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->l:I

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->l:I

    if-ge v4, v5, :cond_2

    iget-object v4, v0, Lae/k;->c:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->l:I

    const/16 v5, 0x2d0

    if-ge v4, v5, :cond_2

    iget-object v0, v0, Lae/k;->c:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    const/16 v4, 0x500

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 213
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    iget v2, p0, Lap/a;->o:I

    .line 159
    invoke-virtual {p0}, Lap/a;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 160
    invoke-direct {p0, v0, v1}, Lap/a;->b(J)I

    move-result v4

    .line 161
    invoke-virtual {p0, v4}, Lap/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 163
    iput v4, p0, Lap/a;->o:I

    .line 165
    if-eqz v3, :cond_0

    iget v4, p0, Lap/a;->o:I

    invoke-virtual {p0, v4, v0, v1}, Lap/a;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->d:I

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->d:I

    if-le v0, v1, :cond_2

    iget-wide v0, p0, Lap/a;->k:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 170
    iput v2, p0, Lap/a;->o:I

    .line 179
    :cond_0
    :goto_0
    iget v0, p0, Lap/a;->o:I

    if-eq v0, v2, :cond_1

    .line 180
    const/4 v0, 0x3

    iput v0, p0, Lap/a;->p:I

    .line 182
    :cond_1
    return-void

    .line 171
    :cond_2
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->d:I

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->d:I

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lap/a;->l:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 175
    iput v2, p0, Lap/a;->o:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lap/a;->p:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method
