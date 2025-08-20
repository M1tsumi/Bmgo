.class public Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/f$b;,
        Laf/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q;

.field private final b:I

.field private final c:Lap/g;

.field private final d:[Laf/f$b;

.field private final e:Lcom/google/android/exoplayer2/upstream/g;

.field private final f:J

.field private g:Lag/b;

.field private h:I

.field private i:Ljava/io/IOException;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lag/b;IILap/g;Lcom/google/android/exoplayer2/upstream/g;J)V
    .locals 7

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laf/f;->a:Lcom/google/android/exoplayer2/upstream/q;

    .line 101
    iput-object p2, p0, Laf/f;->g:Lag/b;

    .line 102
    iput p4, p0, Laf/f;->b:I

    .line 103
    iput-object p5, p0, Laf/f;->c:Lap/g;

    .line 104
    iput-object p6, p0, Laf/f;->e:Lcom/google/android/exoplayer2/upstream/g;

    .line 105
    iput p3, p0, Laf/f;->h:I

    .line 106
    iput-wide p7, p0, Laf/f;->f:J

    .line 108
    invoke-virtual {p2, p3}, Lag/b;->c(I)J

    move-result-wide v2

    .line 109
    invoke-direct {p0}, Laf/f;->b()Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-interface {p5}, Lap/g;->e()I

    move-result v0

    new-array v0, v0, [Laf/f$b;

    iput-object v0, p0, Laf/f;->d:[Laf/f$b;

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laf/f;->d:[Laf/f$b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-interface {p5, v1}, Lap/g;->b(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    .line 113
    iget-object v5, p0, Laf/f;->d:[Laf/f$b;

    new-instance v6, Laf/f$b;

    invoke-direct {v6, v2, v3, v0}, Laf/f$b;-><init>(JLag/f;)V

    aput-object v6, v5, v1

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private a(Laf/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lag/e;Lag/e;)Lae/b;
    .locals 8

    .prologue
    .line 291
    if-eqz p6, :cond_0

    .line 294
    invoke-virtual {p6, p7}, Lag/e;->a(Lag/e;)Lag/e;

    move-result-object p7

    .line 295
    if-nez p7, :cond_1

    .line 301
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {p6}, Lag/e;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p6, Lag/e;->a:J

    iget-wide v4, p6, Lag/e;->b:J

    iget-object v6, p1, Laf/f$b;->b:Lag/f;

    .line 302
    invoke-virtual {v6}, Lag/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 303
    new-instance v1, Lae/j;

    iget-object v7, p1, Laf/f$b;->a:Lae/c;

    move-object v2, p2

    move-object v3, v0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lae/j;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lae/c;)V

    return-object v1

    :cond_0
    move-object p6, p7

    .line 299
    goto :goto_0

    :cond_1
    move-object p6, p7

    goto :goto_0
.end method

.method private a(Laf/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/Format;I)Lae/b;
    .locals 19

    .prologue
    .line 310
    move-object/from16 v0, p1

    iget-object v9, v0, Laf/f$b;->b:Lag/f;

    .line 311
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Laf/f$b;->a(I)J

    move-result-wide v10

    .line 312
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Laf/f$b;->b(I)J

    move-result-wide v12

    .line 313
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Laf/f$b;->c(I)Lag/e;

    move-result-object v6

    .line 314
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    invoke-virtual {v6}, Lag/e;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lag/e;->a:J

    iget-wide v6, v6, Lag/e;->b:J

    .line 315
    invoke-virtual {v9}, Lag/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 317
    move-object/from16 v0, p1

    iget-object v3, v0, Laf/f$b;->a:Lae/c;

    if-nez v3, :cond_0

    .line 318
    new-instance v4, Lae/l;

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v14, p7

    move-object/from16 v15, p3

    invoke-direct/range {v4 .. v15}, Lae/l;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJILcom/google/android/exoplayer2/Format;)V

    .line 322
    :goto_0
    return-object v4

    .line 321
    :cond_0
    iget-wide v4, v9, Lag/f;->e:J

    neg-long v15, v4

    .line 322
    new-instance v4, Lae/h;

    move-object/from16 v0, p1

    iget-object v0, v0, Laf/f$b;->a:Lae/c;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v14, p7

    move-object/from16 v18, p6

    invoke-direct/range {v4 .. v18}, Lae/h;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIJLae/c;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Laf/f;->g:Lag/b;

    iget v1, p0, Laf/f;->h:I

    invoke-virtual {v0, v1}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iget-object v0, v0, Lag/d;->c:Ljava/util/List;

    iget v1, p0, Laf/f;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/a;

    iget-object v0, v0, Lag/a;->d:Ljava/util/List;

    return-object v0
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 280
    iget-wide v0, p0, Laf/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laf/f;->f:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    .line 283
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 3
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
    .line 144
    iget-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Laf/f;->c:Lap/g;

    invoke-interface {v0}, Lap/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laf/f;->c:Lap/g;

    invoke-interface {v0, p1, p2, p3}, Lap/g;->a(JLjava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Laf/f;->a:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d()V

    .line 140
    return-void
.end method

.method public a(Lae/b;)V
    .locals 4

    .prologue
    .line 230
    instance-of v0, p1, Lae/j;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Lae/j;

    .line 232
    iget-object v0, p0, Laf/f;->d:[Laf/f$b;

    iget-object v1, p0, Laf/f;->c:Lap/g;

    iget-object v2, p1, Lae/j;->c:Lcom/google/android/exoplayer2/Format;

    .line 233
    invoke-interface {v1, v2}, Lap/g;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    aget-object v1, v0, v1

    .line 234
    invoke-virtual {p1}, Lae/j;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v1, v0}, Laf/f$b;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 241
    :cond_0
    iget-object v0, v1, Laf/f$b;->c:Laf/d;

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lae/j;->e()Lv/m;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Laf/e;

    check-cast v0, Lv/a;

    iget-object v3, p1, Lae/j;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/i;->b:Landroid/net/Uri;

    .line 245
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Laf/e;-><init>(Lv/a;Ljava/lang/String;)V

    iput-object v2, v1, Laf/f$b;->c:Laf/d;

    .line 249
    :cond_1
    return-void
.end method

.method public final a(Lae/k;JLae/d;)V
    .locals 10

    .prologue
    .line 152
    iget-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 156
    :cond_0
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lae/k;->g:J

    sub-long/2addr v0, p2

    .line 157
    :goto_1
    iget-object v2, p0, Laf/f;->c:Lap/g;

    invoke-interface {v2, v0, v1}, Lap/g;->a(J)V

    .line 159
    iget-object v0, p0, Laf/f;->d:[Laf/f$b;

    iget-object v1, p0, Laf/f;->c:Lap/g;

    .line 160
    invoke-interface {v1}, Lap/g;->a()I

    move-result v1

    aget-object v1, v0, v1

    .line 161
    iget-object v0, v1, Laf/f$b;->b:Lag/f;

    .line 162
    iget-object v2, v1, Laf/f$b;->c:Laf/d;

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    iget-object v8, v1, Laf/f$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 167
    if-nez v8, :cond_1

    .line 168
    invoke-virtual {v0}, Lag/f;->c()Lag/e;

    move-result-object v6

    .line 170
    :cond_1
    if-nez v2, :cond_2

    .line 171
    invoke-virtual {v0}, Lag/f;->d()Lag/e;

    move-result-object v7

    .line 173
    :cond_2
    if-nez v6, :cond_3

    if-eqz v7, :cond_5

    .line 175
    :cond_3
    iget-object v2, p0, Laf/f;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Laf/f;->c:Lap/g;

    .line 176
    invoke-interface {v0}, Lap/g;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, p0, Laf/f;->c:Lap/g;

    invoke-interface {v0}, Lap/g;->b()I

    move-result v4

    iget-object v0, p0, Laf/f;->c:Lap/g;

    .line 177
    invoke-interface {v0}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    .line 175
    invoke-direct/range {v0 .. v7}, Laf/f;->a(Laf/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lag/e;Lag/e;)Lae/b;

    move-result-object v0

    .line 178
    iput-object v0, p4, Lae/d;->a:Lae/b;

    goto :goto_0

    .line 156
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 182
    :cond_5
    invoke-direct {p0}, Laf/f;->c()J

    move-result-wide v4

    .line 183
    invoke-virtual {v1}, Laf/f$b;->a()I

    move-result v0

    .line 184
    invoke-virtual {v1}, Laf/f$b;->b()I

    move-result v2

    .line 185
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    const/4 v3, 0x1

    .line 186
    :goto_2
    if-eqz v3, :cond_e

    .line 189
    iget-object v2, p0, Laf/f;->g:Lag/b;

    iget-wide v2, v2, Lag/b;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    .line 190
    iget-object v4, p0, Laf/f;->g:Lag/b;

    iget v5, p0, Laf/f;->h:I

    invoke-virtual {v4, v5}, Lag/b;->a(I)Lag/d;

    move-result-object v4

    iget-wide v4, v4, Lag/d;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 191
    sub-long/2addr v2, v4

    .line 192
    iget-object v4, p0, Laf/f;->g:Lag/b;

    iget-wide v4, v4, Lag/b;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 193
    iget-object v4, p0, Laf/f;->g:Lag/b;

    iget-wide v4, v4, Lag/b;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 194
    sub-long v4, v2, v4

    .line 195
    invoke-virtual {v1, v4, v5}, Laf/f$b;->a(J)I

    move-result v4

    .line 194
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    :cond_6
    invoke-virtual {v1, v2, v3}, Laf/f$b;->a(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 203
    :goto_3
    if-nez p1, :cond_b

    .line 204
    invoke-virtual {v1, p2, p3}, Laf/f$b;->a(J)I

    move-result v3

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/v;->a(III)I

    move-result v7

    .line 215
    :cond_7
    if-gt v7, v0, :cond_8

    iget-boolean v2, p0, Laf/f;->j:Z

    if-eqz v2, :cond_d

    if-lt v7, v0, :cond_d

    .line 218
    :cond_8
    iget-object v0, p0, Laf/f;->g:Lag/b;

    iget-boolean v0, v0, Lag/b;->d:Z

    if-eqz v0, :cond_9

    iget v0, p0, Laf/f;->h:I

    iget-object v1, p0, Laf/f;->g:Lag/b;

    invoke-virtual {v1}, Lag/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p4, Lae/d;->b:Z

    goto/16 :goto_0

    .line 185
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {p1}, Lae/k;->i()I

    move-result v7

    .line 208
    if-ge v7, v2, :cond_7

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    goto/16 :goto_0

    .line 218
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 222
    :cond_d
    iget-object v2, p0, Laf/f;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Laf/f;->c:Lap/g;

    .line 223
    invoke-interface {v0}, Lap/g;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, p0, Laf/f;->c:Lap/g;

    invoke-interface {v0}, Lap/g;->b()I

    move-result v4

    iget-object v0, p0, Laf/f;->c:Lap/g;

    .line 224
    invoke-interface {v0}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v6, v8

    .line 222
    invoke-direct/range {v0 .. v7}, Laf/f;->a(Laf/f$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/Format;I)Lae/b;

    move-result-object v0

    .line 225
    iput-object v0, p4, Lae/d;->a:Lae/b;

    goto/16 :goto_0

    :cond_e
    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_3
.end method

.method public a(Lag/b;I)V
    .locals 6

    .prologue
    .line 120
    :try_start_0
    iput-object p1, p0, Laf/f;->g:Lag/b;

    .line 121
    iput p2, p0, Laf/f;->h:I

    .line 122
    iget-object v0, p0, Laf/f;->g:Lag/b;

    iget v1, p0, Laf/f;->h:I

    invoke-virtual {v0, v1}, Lag/b;->c(I)J

    move-result-wide v2

    .line 123
    invoke-direct {p0}, Laf/f;->b()Ljava/util/List;

    move-result-object v4

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laf/f;->d:[Laf/f$b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Laf/f;->c:Lap/g;

    invoke-interface {v0, v1}, Lap/g;->b(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    .line 126
    iget-object v5, p0, Laf/f;->d:[Laf/f$b;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3, v0}, Laf/f$b;->a(JLag/f;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iput-object v0, p0, Laf/f;->i:Ljava/io/IOException;

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lae/b;ZLjava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 253
    if-nez p2, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Laf/f;->g:Lag/b;

    iget-boolean v0, v0, Lag/b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lae/k;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 260
    iget-object v0, p0, Laf/f;->d:[Laf/f$b;

    iget-object v2, p0, Laf/f;->c:Lap/g;

    iget-object v3, p1, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 261
    invoke-interface {v2, v3}, Lap/g;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object v0, v0, v2

    .line 262
    invoke-virtual {v0}, Laf/f$b;->b()I

    move-result v2

    move-object v0, p1

    .line 263
    check-cast v0, Lae/k;

    iget v0, v0, Lae/k;->i:I

    if-lt v0, v2, :cond_1

    .line 264
    iput-boolean v1, p0, Laf/f;->j:Z

    move v0, v1

    .line 265
    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Laf/f;->c:Lap/g;

    iget-object v1, p0, Laf/f;->c:Lap/g;

    iget-object v2, p1, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 270
    invoke-interface {v1, v2}, Lap/g;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 269
    invoke-static {v0, v1, p3}, Lae/g;->a(Lap/g;ILjava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
