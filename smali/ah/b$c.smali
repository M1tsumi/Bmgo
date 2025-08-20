.class final Lah/b$c;
.super Lap/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[I)V
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0, p1, p2}, Lap/b;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, v0}, Lah/b$c;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lah/b$c;->a:I

    .line 589
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lah/b$c;->a:I

    return v0
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 594
    iget v0, p0, Lah/b$c;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lah/b$c;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 598
    :cond_0
    iget v0, p0, Lah/b$c;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 599
    invoke-virtual {p0, v0, v2, v3}, Lah/b$c;->b(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    iput v0, p0, Lah/b$c;->a:I

    goto :goto_0

    .line 598
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 605
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return-object v0
.end method
