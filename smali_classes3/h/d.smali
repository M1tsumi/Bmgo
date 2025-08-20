.class public Lh/d;
.super Lh/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/z;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lh/e;

    invoke-direct {v0, p0}, Lh/e;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/d;->c:Lh/ac;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lh/g;

    invoke-direct {v0, p0}, Lh/g;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/d;->c:Lh/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lh/d;->c:Lh/ac;

    invoke-virtual {v0, p1, p2, p3}, Lh/ac;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/au;)V
    .locals 1
    .param p1    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Lh/d;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->c(Lh/au;)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lh/d;->c:Lh/ac;

    check-cast v0, Lh/f;

    invoke-interface {v0, p1}, Lh/f;->a(Z)V

    .line 74
    return-void
.end method

.method public b(Lh/au;)V
    .locals 1
    .param p1    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Lh/d;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->b(Lh/au;)V

    .line 45
    return-void
.end method
