.class final Lab/i;
.super Lab/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/i$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0x7

.field private static final c:I = 0x8


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Lab/m;

.field private final g:Lab/m;

.field private final h:Lab/m;

.field private i:J

.field private final j:[Z

.field private k:Lv/o;

.field private l:Lab/o;

.field private m:Lab/i$a;

.field private n:Z

.field private o:J

.field private final p:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 68
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lab/i;->j:[Z

    .line 70
    iput-boolean p1, p0, Lab/i;->d:Z

    .line 71
    iput-boolean p2, p0, Lab/i;->e:Z

    .line 72
    new-instance v0, Lab/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/i;->f:Lab/m;

    .line 73
    new-instance v0, Lab/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/i;->g:Lab/m;

    .line 74
    new-instance v0, Lab/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/i;->h:Lab/m;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lab/i;->p:Lcom/google/android/exoplayer2/util/m;

    .line 76
    return-void
.end method

.method private a(JIIJ)V
    .locals 19

    .prologue
    .line 167
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lab/i;->n:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v3}, Lab/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lab/m;->b(I)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lab/m;->b(I)Z

    .line 170
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lab/i;->n:Z

    if-nez v3, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    invoke-virtual {v3}, Lab/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    invoke-virtual {v3}, Lab/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->f:Lab/m;

    iget v4, v4, Lab/m;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->g:Lab/m;

    iget v4, v4, Lab/m;->b:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lab/i;->f:Lab/m;

    iget v5, v5, Lab/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/k;->a([BII)Lcom/google/android/exoplayer2/util/k$b;

    move-result-object v15

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lab/i;->g:Lab/m;

    iget v5, v5, Lab/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/k;->b([BII)Lcom/google/android/exoplayer2/util/k$a;

    move-result-object v16

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lab/i;->k:Lv/o;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v15, Lcom/google/android/exoplayer2/util/k$b;->b:I

    iget v9, v15, Lcom/google/android/exoplayer2/util/k$b;->c:I

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, -0x1

    iget v13, v15, Lcom/google/android/exoplayer2/util/k$b;->d:F

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 180
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lab/i;->n:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v3, v15}, Lab/i$a;->a(Lcom/google/android/exoplayer2/util/k$b;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->m:Lab/i$a;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lab/i$a;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    invoke-virtual {v3}, Lab/m;->a()V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    invoke-virtual {v3}, Lab/m;->a()V

    .line 196
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->h:Lab/m;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lab/m;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->h:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->h:Lab/m;

    iget v4, v4, Lab/m;->b:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->a([BI)I

    move-result v3

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->p:Lcom/google/android/exoplayer2/util/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lab/i;->h:Lab/m;

    iget-object v5, v5, Lab/m;->a:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->p:Lcom/google/android/exoplayer2/util/m;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->l:Lab/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->p:Lcom/google/android/exoplayer2/util/m;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1, v4}, Lab/o;->a(JLcom/google/android/exoplayer2/util/m;)V

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->m:Lab/i$a;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lab/i$a;->a(JI)V

    .line 203
    return-void

    .line 186
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    invoke-virtual {v3}, Lab/m;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lab/i;->f:Lab/m;

    iget v5, v5, Lab/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/k;->a([BII)Lcom/google/android/exoplayer2/util/k$b;

    move-result-object v3

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v4, v3}, Lab/i$a;->a(Lcom/google/android/exoplayer2/util/k$b;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->f:Lab/m;

    invoke-virtual {v3}, Lab/m;->a()V

    goto :goto_0

    .line 190
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    invoke-virtual {v3}, Lab/m;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    iget-object v3, v3, Lab/m;->a:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lab/i;->g:Lab/m;

    iget v5, v5, Lab/m;->b:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/k;->b([BII)Lcom/google/android/exoplayer2/util/k$a;

    move-result-object v3

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v4, v3}, Lab/i$a;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i;->g:Lab/m;

    invoke-virtual {v3}, Lab/m;->a()V

    goto/16 :goto_0
.end method

.method private a(JIJ)V
    .locals 6

    .prologue
    .line 149
    iget-boolean v0, p0, Lab/i;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v0}, Lab/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lab/i;->f:Lab/m;

    invoke-virtual {v0, p3}, Lab/m;->a(I)V

    .line 151
    iget-object v0, p0, Lab/i;->g:Lab/m;

    invoke-virtual {v0, p3}, Lab/m;->a(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lab/i;->h:Lab/m;

    invoke-virtual {v0, p3}, Lab/m;->a(I)V

    .line 154
    iget-object v0, p0, Lab/i;->m:Lab/i$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lab/i$a;->a(JIJ)V

    .line 155
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lab/i;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v0}, Lab/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lab/i;->f:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 160
    iget-object v0, p0, Lab/i;->g:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 162
    :cond_1
    iget-object v0, p0, Lab/i;->h:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 163
    iget-object v0, p0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v0, p1, p2, p3}, Lab/i$a;->a([BII)V

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lab/i;->j:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->a([Z)V

    .line 81
    iget-object v0, p0, Lab/i;->f:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 82
    iget-object v0, p0, Lab/i;->g:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 83
    iget-object v0, p0, Lab/i;->h:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 84
    iget-object v0, p0, Lab/i;->m:Lab/i$a;

    invoke-virtual {v0}, Lab/i$a;->b()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lab/i;->i:J

    .line 86
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lab/i;->o:J

    .line 98
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 12

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v8

    .line 104
    iget-object v9, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 107
    iget-wide v2, p0, Lab/i;->i:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lab/i;->i:J

    .line 108
    iget-object v1, p0, Lab/i;->k:Lv/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 112
    :goto_0
    iget-object v1, p0, Lab/i;->j:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII[Z)I

    move-result v10

    .line 114
    if-ne v10, v8, :cond_0

    .line 116
    invoke-direct {p0, v9, v0, v8}, Lab/i;->a([BII)V

    .line 117
    return-void

    .line 121
    :cond_0
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/k;->b([BI)I

    move-result v11

    .line 125
    sub-int v1, v10, v0

    .line 126
    if-lez v1, :cond_1

    .line 127
    invoke-direct {p0, v9, v0, v10}, Lab/i;->a([BII)V

    .line 129
    :cond_1
    sub-int v4, v8, v10

    .line 130
    iget-wide v2, p0, Lab/i;->i:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 134
    if-gez v1, :cond_2

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lab/i;->o:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lab/i;->a(JIIJ)V

    .line 137
    iget-wide v5, p0, Lab/i;->o:J

    move-object v1, p0

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lab/i;->a(JIJ)V

    .line 139
    add-int/lit8 v0, v10, 0x3

    .line 140
    goto :goto_0

    .line 134
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Lv/h;Lab/g$c;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/i;->k:Lv/o;

    .line 91
    new-instance v0, Lab/i$a;

    iget-object v1, p0, Lab/i;->k:Lv/o;

    iget-boolean v2, p0, Lab/i;->d:Z

    iget-boolean v3, p0, Lab/i;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lab/i$a;-><init>(Lv/o;ZZ)V

    iput-object v0, p0, Lab/i;->m:Lab/i$a;

    .line 92
    new-instance v0, Lab/o;

    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v1

    invoke-interface {p1, v1}, Lv/h;->a(I)Lv/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lab/o;-><init>(Lv/o;)V

    iput-object v0, p0, Lab/i;->l:Lab/o;

    .line 93
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
