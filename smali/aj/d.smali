.class public final Laj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/g;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/upstream/r",
        "<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:J = 0x7530L

.field private static final c:I = 0x1388

.field private static final d:J = 0x4c4b40L


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final g:Laj/b$a;

.field private final h:I

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/source/a$a;

.field private final k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laj/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/g$a;

.field private n:Lcom/google/android/exoplayer2/upstream/g;

.field private o:Lcom/google/android/exoplayer2/upstream/Loader;

.field private p:J

.field private q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laj/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    iput-object p1, p0, Laj/d;->e:Landroid/net/Uri;

    .line 98
    iput-object p2, p0, Laj/d;->f:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 99
    iput-object p3, p0, Laj/d;->g:Laj/b$a;

    .line 100
    iput p4, p0, Laj/d;->h:I

    .line 101
    iput-wide p5, p0, Laj/d;->i:J

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/source/a$a;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/source/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v0, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iput-object v0, p0, Laj/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj/d;->l:Ljava/util/ArrayList;

    .line 105
    return-void

    .line 96
    :cond_0
    const-string v0, "Manifest"

    .line 97
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laj/b$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 10

    .prologue
    .line 87
    const/4 v5, 0x3

    const-wide/16 v6, 0x7530

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Laj/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laj/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    .line 90
    return-void
.end method

.method static synthetic a(Laj/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Laj/d;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Z

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-wide v0, p0, Laj/d;->p:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 227
    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Laj/d;->r:Landroid/os/Handler;

    new-instance v3, Laj/d$1;

    invoke-direct {v3, p0}, Laj/d$1;-><init>(Laj/d;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 237
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Laj/d;->n:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v2, p0, Laj/d;->e:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Laj/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/r$a;)V

    .line 239
    iget-object v1, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, p0, Laj/d;->h:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v2

    .line 240
    iget-object v1, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/r;->b:I

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    .line 241
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 44
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Laj/d;->a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .prologue
    .line 214
    move-object/from16 v0, p6

    instance-of v13, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 215
    iget-object v3, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 216
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v10

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 215
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJLjava/io/IOException;Z)V

    .line 217
    if-eqz v13, :cond_0

    const/4 v2, 0x3

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 7

    .prologue
    .line 125
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 126
    new-instance v0, Laj/c;

    iget-object v1, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, p0, Laj/d;->g:Laj/b$a;

    iget v3, p0, Laj/d;->h:I

    iget-object v4, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v5, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laj/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Laj/b$a;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 128
    iget-object v1, p0, Laj/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

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
    .line 120
    iget-object v0, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 121
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .prologue
    .line 134
    move-object v0, p1

    check-cast v0, Laj/c;

    invoke-virtual {v0}, Laj/c;->b()V

    .line 135
    iget-object v0, p0, Laj/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Laj/d;->m:Lcom/google/android/exoplayer2/source/g$a;

    .line 112
    iget-object v0, p0, Laj/d;->f:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iput-object v0, p0, Laj/d;->n:Lcom/google/android/exoplayer2/upstream/g;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:Manifest"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laj/d;->r:Landroid/os/Handler;

    .line 115
    invoke-direct {p0}, Laj/d;->d()V

    .line 116
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 44
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laj/d;->a(Lcom/google/android/exoplayer2/upstream/r;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 44
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laj/d;->a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v1, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide/from16 v6, p4

    .line 159
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 162
    sub-long v0, p2, p4

    iput-wide v0, p0, Laj/d;->p:J

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laj/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Laj/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/c;

    iget-object v2, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {v0, v2}, Laj/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Z

    if-eqz v0, :cond_5

    .line 168
    const-wide v4, 0x7fffffffffffffffL

    .line 169
    const-wide/high16 v2, -0x8000000000000000L

    .line 170
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v1, v1, v0

    .line 172
    iget v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lez v6, :cond_1

    .line 173
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 174
    iget v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(I)J

    move-result-wide v6

    iget v8, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v8, v8, -0x1

    .line 175
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 174
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 179
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/k;-><init>(JZ)V

    .line 200
    :goto_2
    iget-object v0, p0, Laj/d;->m:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Laj/d;->c()V

    .line 202
    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 183
    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->i:J

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    .line 185
    :goto_3
    sub-long v4, v2, v6

    .line 186
    iget-wide v0, p0, Laj/d;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    sub-long v8, v4, v0

    .line 187
    const-wide/32 v0, 0x4c4b40

    cmp-long v0, v8, v0

    if-gez v0, :cond_4

    .line 191
    const-wide/32 v0, 0x4c4b40

    const-wide/16 v2, 0x2

    div-long v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 193
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/k;-><init>(JJJJZZ)V

    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 198
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    iget-object v2, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/k;-><init>(JZ)V

    goto :goto_2

    .line 197
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-wide v6, v4

    goto :goto_3
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v1, p0, Laj/d;->j:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 208
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 207
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 209
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iput-object v2, p0, Laj/d;->m:Lcom/google/android/exoplayer2/source/g$a;

    .line 141
    iput-object v2, p0, Laj/d;->q:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 142
    iput-object v2, p0, Laj/d;->n:Lcom/google/android/exoplayer2/upstream/g;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laj/d;->p:J

    .line 144
    iget-object v0, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 146
    iput-object v2, p0, Laj/d;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 148
    :cond_0
    iget-object v0, p0, Laj/d;->r:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Laj/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    iput-object v2, p0, Laj/d;->r:Landroid/os/Handler;

    .line 152
    :cond_1
    return-void
.end method
