.class public Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q;

.field private final b:I

.field private final c:Lap/g;

.field private final d:[Lae/c;

.field private final e:Lcom/google/android/exoplayer2/upstream/g;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILap/g;Lcom/google/android/exoplayer2/upstream/g;[Ly/j;)V
    .locals 19

    .prologue
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Laj/a;->a:Lcom/google/android/exoplayer2/upstream/q;

    .line 87
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 88
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Laj/a;->b:I

    .line 89
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Laj/a;->c:Lap/g;

    .line 90
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Laj/a;->e:Lcom/google/android/exoplayer2/upstream/g;

    .line 92
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v18, v2, p3

    .line 94
    invoke-interface/range {p4 .. p4}, Lap/g;->e()I

    move-result v2

    new-array v2, v2, [Lae/c;

    move-object/from16 v0, p0

    iput-object v2, v0, Laj/a;->d:[Lae/c;

    .line 95
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laj/a;->d:[Lae/c;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 96
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lap/g;->b(I)I

    move-result v4

    .line 97
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v3, v4

    .line 98
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v15, 0x4

    .line 99
    :goto_1
    new-instance v3, Ly/i;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p6

    invoke-direct/range {v3 .. v17}, Ly/i;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Ly/j;I[J[J)V

    .line 102
    new-instance v4, Ly/e;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Ly/e;-><init>(ILy/i;Lv/n;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Laj/a;->d:[Lae/c;

    new-instance v5, Lae/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v12, v6, v7}, Lae/c;-><init>(Lv/f;Lcom/google/android/exoplayer2/Format;ZZ)V

    aput-object v5, v3, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    .line 107
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/lang/String;IJJILjava/lang/Object;Lae/c;)Lae/k;
    .locals 17

    .prologue
    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 220
    new-instance v2, Lae/h;

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p0

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p4

    move-wide/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v16}, Lae/h;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIJLae/c;Lcom/google/android/exoplayer2/Format;)V

    return-object v2
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
    .line 145
    iget-object v0, p0, Laj/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/a;->c:Lap/g;

    invoke-interface {v0}, Lap/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 146
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laj/a;->c:Lap/g;

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
    .line 136
    iget-object v0, p0, Laj/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Laj/a;->h:Ljava/io/IOException;

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Laj/a;->a:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d()V

    .line 141
    return-void
.end method

.method public a(Lae/b;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final a(Lae/k;JLae/d;)V
    .locals 16

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->h:Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 198
    :goto_0
    return-void

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-wide v2, v0, Lae/k;->g:J

    sub-long v2, v2, p2

    .line 158
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laj/a;->c:Lap/g;

    invoke-interface {v4, v2, v3}, Lap/g;->a(J)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    move-object/from16 v0, p0

    iget v3, v0, Laj/a;->b:I

    aget-object v3, v2, v3

    .line 161
    iget v2, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v2, :cond_3

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p4

    iput-boolean v2, v0, Lae/d;->b:Z

    goto :goto_0

    .line 157
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 163
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 168
    :cond_3
    if-nez p1, :cond_5

    .line 169
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v2

    .line 179
    :cond_4
    iget v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lt v2, v4, :cond_7

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p4

    iput-boolean v2, v0, Lae/d;->b:Z

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lae/k;->i()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Laj/a;->g:I

    sub-int/2addr v2, v4

    .line 172
    if-gez v2, :cond_4

    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Laj/a;->h:Ljava/io/IOException;

    goto :goto_0

    .line 181
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v8

    .line 186
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v4

    add-long v10, v8, v4

    .line 187
    move-object/from16 v0, p0

    iget v4, v0, Laj/a;->g:I

    add-int v7, v2, v4

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Laj/a;->c:Lap/g;

    invoke-interface {v4}, Lap/g;->a()I

    move-result v4

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Laj/a;->d:[Lae/c;

    aget-object v14, v5, v4

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Laj/a;->c:Lap/g;

    invoke-interface {v5, v4}, Lap/g;->b(I)I

    move-result v4

    .line 193
    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v5

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->c:Lap/g;

    invoke-interface {v2}, Lap/g;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laj/a;->e:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->c:Lap/g;

    .line 197
    invoke-interface {v2}, Lap/g;->b()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Laj/a;->c:Lap/g;

    invoke-interface {v2}, Lap/g;->c()Ljava/lang/Object;

    move-result-object v13

    .line 195
    invoke-static/range {v3 .. v14}, Laj/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/lang/String;IJJILjava/lang/Object;Lae/c;)Lae/k;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lae/d;->a:Lae/b;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .prologue
    .line 111
    iget-object v0, p0, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Laj/a;->b:I

    aget-object v0, v0, v1

    .line 112
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 113
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v3, p0, Laj/a;->b:I

    aget-object v2, v2, v3

    .line 114
    if-eqz v1, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_1

    .line 116
    :cond_0
    iget v0, p0, Laj/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Laj/a;->g:I

    .line 129
    :goto_0
    iput-object p1, p0, Laj/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 130
    return-void

    .line 118
    :cond_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v4

    add-int/lit8 v3, v1, -0x1

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 120
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v2

    .line 121
    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    .line 123
    iget v0, p0, Laj/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Laj/a;->g:I

    goto :goto_0

    .line 126
    :cond_2
    iget v1, p0, Laj/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Laj/a;->g:I

    goto :goto_0
.end method

.method public a(Lae/b;ZLjava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 207
    if-eqz p2, :cond_0

    iget-object v0, p0, Laj/a;->c:Lap/g;

    iget-object v1, p0, Laj/a;->c:Lap/g;

    iget-object v2, p1, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 208
    invoke-interface {v1, v2}, Lap/g;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 207
    invoke-static {v0, v1, p3}, Lae/g;->a(Lap/g;ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
