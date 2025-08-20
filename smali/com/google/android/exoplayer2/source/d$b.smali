.class final Lcom/google/android/exoplayer2/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lv/f;

.field private final b:Lv/h;

.field private c:Lv/f;


# direct methods
.method public constructor <init>([Lv/f;Lv/h;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:[Lv/f;

    .line 646
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$b;->b:Lv/h;

    .line 647
    return-void
.end method


# virtual methods
.method public a(Lv/g;)Lv/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    .line 681
    :goto_0
    return-object v0

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:[Lv/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 667
    :try_start_0
    invoke-interface {v3, p1}, Lv/f;->a(Lv/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 668
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-interface {p1}, Lv/g;->a()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    if-nez v0, :cond_3

    .line 678
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:[Lv/f;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;-><init>([Lv/f;)V

    throw v0

    .line 674
    :cond_2
    invoke-interface {p1}, Lv/g;->a()V

    .line 665
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :catch_0
    move-exception v3

    .line 674
    invoke-interface {p1}, Lv/g;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lv/g;->a()V

    throw v0

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->b:Lv/h;

    invoke-interface {v0, v1}, Lv/f;->a(Lv/h;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    invoke-interface {v0}, Lv/f;->c()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lv/f;

    .line 689
    :cond_0
    return-void
.end method
