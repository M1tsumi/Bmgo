.class final Lcom/google/android/exoplayer2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lap/i$a;
.implements Laq/e;
.implements Lcom/google/android/exoplayer2/audio/d;
.implements Lcom/google/android/exoplayer2/metadata/b$a;
.implements Lcom/google/android/exoplayer2/text/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lap/i$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laq/e;",
        "Lcom/google/android/exoplayer2/audio/d;",
        "Lcom/google/android/exoplayer2/metadata/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lad/e;",
        ">;>;",
        "Lcom/google/android/exoplayer2/text/j$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/o;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$1;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;I)I

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->a(I)V

    .line 739
    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/o$c;->onVideoSizeChanged(IIIF)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Laq/e;->a(IIIF)V

    .line 702
    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laq/e;->a(IJ)V

    .line 689
    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;->a(IJJ)V

    .line 764
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->c(Lcom/google/android/exoplayer2/o;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o$c;->onRenderedFirstFrame()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Laq/e;->a(Landroid/view/Surface;)V

    .line 712
    :cond_1
    return-void
.end method

.method public a(Lap/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 838
    move v0, v1

    .line 839
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o;->g(Lcom/google/android/exoplayer2/o;)[Lcom/google/android/exoplayer2/m;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 840
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o;->g(Lcom/google/android/exoplayer2/o;)[Lcom/google/android/exoplayer2/m;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Lap/h;->a(I)Lap/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 841
    const/4 v1, 0x1

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->h(Lcom/google/android/exoplayer2/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o$c;->onVideoTracksDisabled()V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Z)Z

    .line 849
    return-void

    .line 839
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Laq/e;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 682
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 652
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Laq/e;->a(Ljava/lang/String;JJ)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lad/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->f(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->f(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Ljava/lang/Object;)V

    .line 792
    :cond_0
    return-void
.end method

.method public a(Lu/d;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Laq/e;->a(Lu/d;)V

    .line 665
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 756
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;->b(Ljava/lang/String;JJ)V

    .line 748
    :cond_0
    return-void
.end method

.method public b(Lu/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Laq/e;

    move-result-object v0

    invoke-interface {v0, p1}, Laq/e;->b(Lu/d;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;

    .line 721
    return-void
.end method

.method public c(Lu/d;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->c(Lu/d;)V

    .line 731
    :cond_0
    return-void
.end method

.method public d(Lu/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->d(Lu/d;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;I)I

    .line 774
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->onCues(Ljava/util/List;)V

    .line 783
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Landroid/view/Surface;Z)V

    .line 816
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 825
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Landroid/view/Surface;Z)V

    .line 826
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Landroid/view/Surface;Z)V

    .line 799
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;Landroid/view/Surface;Z)V

    .line 809
    return-void
.end method
