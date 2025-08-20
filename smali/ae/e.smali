.class public Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lae/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/i;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lae/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lae/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/j$a",
            "<",
            "Lae/e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/source/a$a;

.field private final e:I

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lae/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lae/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lv/d;

.field private final i:Lae/d;

.field private final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(ILae/f;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/b;JILcom/google/android/exoplayer2/source/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/google/android/exoplayer2/source/j$a",
            "<",
            "Lae/e",
            "<TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "JI",
            "Lcom/google/android/exoplayer2/source/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lae/e;->a:I

    .line 72
    iput-object p2, p0, Lae/e;->b:Lae/f;

    .line 73
    iput-object p3, p0, Lae/e;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 74
    iput-object p8, p0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    .line 75
    iput p7, p0, Lae/e;->e:I

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ChunkSampleStream"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 77
    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lae/e;->i:Lae/d;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    .line 79
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lae/e;->g:Ljava/util/List;

    .line 80
    new-instance v0, Lv/d;

    invoke-direct {v0, p4}, Lv/d;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object v0, p0, Lae/e;->h:Lv/d;

    .line 81
    iput-wide p5, p0, Lae/e;->l:J

    .line 82
    iput-wide p5, p0, Lae/e;->m:J

    .line 83
    return-void
.end method

.method private a(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    .line 339
    :goto_0
    return v0

    .line 328
    :cond_0
    const-wide/16 v2, 0x0

    .line 329
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    iget-wide v4, v0, Lae/a;->g:J

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_1
    iget-object v6, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 333
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    .line 334
    iget-wide v2, v0, Lae/a;->f:J

    .line 335
    iput-boolean v1, p0, Lae/e;->n:Z

    goto :goto_1

    .line 337
    :cond_1
    iget-object v1, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0}, Lae/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lv/d;->b(I)V

    .line 338
    iget-object v0, p0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget v1, p0, Lae/e;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a$a;->a(IJJ)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lae/b;)Z
    .locals 1

    .prologue
    .line 311
    instance-of v0, p1, Lae/a;

    return v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lae/e;->b:Lae/f;

    iget-object v1, p0, Lae/e;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lae/f;->a(JLjava/util/List;)I

    move-result v0

    .line 307
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lae/e;->a(I)Z

    .line 308
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 315
    iget-wide v0, p0, Lae/e;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lae/b;JJLjava/io/IOException;)I
    .locals 22

    .prologue
    .line 223
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    .line 224
    invoke-direct/range {p0 .. p1}, Lae/e;->a(Lae/b;)Z

    move-result v3

    .line 225
    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 226
    :goto_0
    const/16 v21, 0x0

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lae/e;->b:Lae/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-interface {v4, v0, v2, v1}, Lae/f;->a(Lae/b;ZLjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    const/16 v21, 0x1

    .line 229
    if-eqz v3, :cond_1

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/a;

    .line 231
    move-object/from16 v0, p1

    if-ne v2, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->h:Lv/d;

    invoke-virtual {v2}, Lae/a;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Lv/d;->b(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-wide v2, v0, Lae/e;->l:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lae/e;->m:J

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lae/e;->a:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 242
    if-eqz v21, :cond_4

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->c:Lcom/google/android/exoplayer2/source/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 244
    const/4 v2, 0x2

    .line 246
    :goto_2
    return v2

    .line 225
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 231
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 246
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer2/j;Lu/e;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-direct {p0}, Lae/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, -0x3

    .line 189
    :goto_0
    return v0

    .line 176
    :cond_0
    :goto_1
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    invoke-virtual {v0}, Lae/a;->d()I

    move-result v0

    iget-object v1, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v1}, Lv/d;->e()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    .line 182
    iget-object v3, v0, Lae/a;->c:Lcom/google/android/exoplayer2/Format;

    .line 183
    iget-object v1, p0, Lae/e;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget v2, p0, Lae/e;->a:I

    iget v4, v0, Lae/a;->d:I

    iget-object v5, v0, Lae/a;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lae/a;->f:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 188
    :cond_2
    iput-object v3, p0, Lae/e;->k:Lcom/google/android/exoplayer2/Format;

    .line 189
    iget-object v0, p0, Lae/e;->h:Lv/d;

    iget-boolean v3, p0, Lae/e;->n:Z

    iget-wide v4, p0, Lae/e;->l:J

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lcom/google/android/exoplayer2/j;Lu/e;ZJ)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 37
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lae/e;->a(Lae/b;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a(Lae/b;JJ)V
    .locals 20

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->b:Lae/f;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lae/f;->a(Lae/b;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lae/e;->a:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    .line 204
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 202
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->c:Lcom/google/android/exoplayer2/source/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 206
    return-void
.end method

.method public a(Lae/b;JJZ)V
    .locals 20

    .prologue
    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lae/e;->a:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    .line 213
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 211
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 214
    if-nez p6, :cond_0

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->h:Lv/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv/d;->a(Z)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->c:Lcom/google/android/exoplayer2/source/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 218
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 37
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lae/e;->a(Lae/b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 37
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lae/e;->a(Lae/b;JJZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lae/e;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lae/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0}, Lv/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 17

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    const/4 v2, 0x0

    .line 284
    :goto_0
    return v2

    .line 258
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->b:Lae/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lae/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lae/e;->m:J

    move-wide/from16 p1, v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lae/e;->i:Lae/d;

    move-wide/from16 v0, p1

    invoke-interface {v3, v2, v0, v1, v4}, Lae/f;->a(Lae/k;JLae/d;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->i:Lae/d;

    iget-boolean v2, v2, Lae/d;->b:Z

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->i:Lae/d;

    iget-object v12, v3, Lae/d;->a:Lae/b;

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->i:Lae/d;

    invoke-virtual {v3}, Lae/d;->a()V

    .line 265
    if-eqz v2, :cond_3

    .line 266
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lae/e;->n:Z

    .line 267
    const/4 v2, 0x1

    goto :goto_0

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/a;

    goto :goto_1

    .line 270
    :cond_3
    if-nez v12, :cond_4

    .line 271
    const/4 v2, 0x0

    goto :goto_0

    .line 274
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lae/e;->a(Lae/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 275
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lae/e;->m:J

    move-object v2, v12

    .line 276
    check-cast v2, Lae/a;

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->h:Lv/d;

    invoke-virtual {v2, v3}, Lae/a;->a(Lv/d;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    move-object/from16 v0, p0

    iget v3, v0, Lae/e;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v14

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lae/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v12, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, v12, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lae/e;->a:I

    iget-object v7, v12, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lae/b;->d:I

    iget-object v9, v12, Lae/b;->e:Ljava/lang/Object;

    iget-wide v10, v12, Lae/b;->f:J

    iget-wide v12, v12, Lae/b;->g:J

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 284
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a_(J)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0, p1, p2}, Lv/d;->a(J)Z

    .line 195
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 165
    iget-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lae/e;->b:Lae/f;

    invoke-interface {v0}, Lae/f;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    iput-wide p1, p0, Lae/e;->l:J

    .line 125
    invoke-direct {p0}, Lae/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0, p1, p2}, Lv/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    :goto_1
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    invoke-virtual {v0}, Lae/a;->d()I

    move-result v0

    iget-object v2, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v2}, Lv/d;->e()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    .line 134
    :cond_1
    iput-wide p1, p0, Lae/e;->m:J

    .line 135
    iput-boolean v2, p0, Lae/e;->n:Z

    .line 136
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 143
    :cond_2
    :goto_2
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0, v1}, Lv/d;->a(Z)V

    goto :goto_2
.end method

.method public c()Lae/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lae/e;->b:Lae/f;

    return-object v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 101
    iget-boolean v0, p0, Lae/e;->n:Z

    if-eqz v0, :cond_0

    .line 102
    const-wide/high16 v0, -0x8000000000000000L

    .line 113
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    invoke-direct {p0}, Lae/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-wide v0, p0, Lae/e;->m:J

    goto :goto_0

    .line 106
    :cond_1
    iget-wide v2, p0, Lae/e;->l:J

    .line 107
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    .line 108
    invoke-virtual {v0}, Lae/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    iget-wide v0, v0, Lae/a;->g:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 113
    :goto_2
    iget-object v2, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v2}, Lv/d;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    iget-object v1, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Lae/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-wide v0, p0, Lae/e;->m:J

    .line 292
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lae/e;->n:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lae/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    iget-wide v0, v0, Lae/a;->g:J

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lae/e;->h:Lv/d;

    invoke-virtual {v0}, Lv/d;->c()V

    .line 152
    iget-object v0, p0, Lae/e;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 153
    return-void
.end method
