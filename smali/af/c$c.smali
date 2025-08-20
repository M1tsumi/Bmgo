.class final Laf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/upstream/r",
        "<",
        "Lag/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laf/c;


# direct methods
.method private constructor <init>(Laf/c;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Laf/c$c;->a:Laf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf/c;Laf/c$1;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Laf/c$c;-><init>(Laf/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 581
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Laf/c$c;->a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lag/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Laf/c$c;->a:Laf/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Laf/c;->a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 581
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laf/c$c;->a(Lcom/google/android/exoplayer2/upstream/r;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 581
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laf/c$c;->a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lag/b;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Laf/c$c;->a:Laf/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laf/c;->a(Lcom/google/android/exoplayer2/upstream/r;JJ)V

    .line 588
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lag/b;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Laf/c$c;->a:Laf/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laf/c;->c(Lcom/google/android/exoplayer2/upstream/r;JJ)V

    .line 594
    return-void
.end method
