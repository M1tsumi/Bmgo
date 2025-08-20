.class public Lag/g$c;
.super Lag/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lag/i;

.field final h:Lag/i;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag/e;JJIJLjava/util/List;Lag/i;Lag/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/e;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lag/g$d;",
            ">;",
            "Lag/i;",
            "Lag/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct/range {p0 .. p9}, Lag/g$a;-><init>(Lag/e;JJIJLjava/util/List;)V

    .line 309
    iput-object p10, p0, Lag/g$c;->g:Lag/i;

    .line 310
    iput-object p11, p0, Lag/g$c;->h:Lag/i;

    .line 311
    iput-object p12, p0, Lag/g$c;->i:Ljava/lang/String;

    .line 312
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lag/g$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lag/g$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lag/g$c;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 343
    const/4 v0, -0x1

    goto :goto_0

    .line 345
    :cond_1
    iget-wide v0, p0, Lag/g$c;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lag/g$c;->b:J

    div-long/2addr v0, v2

    .line 346
    iget v2, p0, Lag/g$c;->d:I

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Lag/f;)Lag/e;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 316
    iget-object v0, p0, Lag/g$c;->g:Lag/i;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lag/g$c;->g:Lag/i;

    iget-object v1, p1, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual/range {v0 .. v5}, Lag/i;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 319
    new-instance v1, Lag/e;

    iget-object v2, p0, Lag/g$c;->i:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 321
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lag/g$a;->a(Lag/f;)Lag/e;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lag/f;I)Lag/e;
    .locals 8

    .prologue
    .line 328
    iget-object v0, p0, Lag/g$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lag/g$c;->f:Ljava/util/List;

    iget v1, p0, Lag/g$c;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/g$d;

    iget-wide v4, v0, Lag/g$d;->a:J

    .line 333
    :goto_0
    iget-object v0, p0, Lag/g$c;->h:Lag/i;

    iget-object v1, p1, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v2, p1, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->d:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lag/i;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 335
    new-instance v1, Lag/e;

    iget-object v2, p0, Lag/g$c;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    .line 331
    :cond_0
    iget v0, p0, Lag/g$c;->d:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lag/g$c;->e:J

    mul-long v4, v0, v2

    goto :goto_0
.end method
