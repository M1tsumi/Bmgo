.class public Lh/ap;
.super Lh/z;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/z;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Lh/aq;

    invoke-direct {v0, p0}, Lh/aq;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/ap;->c:Lh/ac;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lh/as;

    invoke-direct {v0, p0}, Lh/as;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/ap;->c:Lh/ac;

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
    .line 137
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    invoke-virtual {v0, p1, p2, p3}, Lh/ac;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/z;)Lh/ap;
    .locals 2
    .param p1    # Lh/z;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    check-cast v0, Lh/ar;

    iget-object v1, p1, Lh/z;->c:Lh/ac;

    invoke-interface {v0, v1}, Lh/ar;->d(Lh/ac;)Lh/ar;

    .line 108
    return-object p0
.end method

.method public a(Lh/au;)V
    .locals 1
    .param p1    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->c(Lh/au;)V

    .line 131
    return-void
.end method

.method public b(Lh/z;)Lh/ap;
    .locals 2
    .param p1    # Lh/z;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    check-cast v0, Lh/ar;

    iget-object v1, p1, Lh/z;->c:Lh/ac;

    invoke-interface {v0, v1}, Lh/ar;->c(Lh/ac;)Lh/ar;

    .line 120
    return-object p0
.end method

.method public b(Lh/au;)V
    .locals 1
    .param p1    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 125
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->b(Lh/au;)V

    .line 126
    return-void
.end method

.method public c(I)Lh/ap;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    check-cast v0, Lh/ar;

    invoke-interface {v0, p1}, Lh/ar;->d(I)Lh/ar;

    .line 89
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lh/ap;->c:Lh/ac;

    check-cast v0, Lh/ar;

    invoke-interface {v0}, Lh/ar;->h()I

    move-result v0

    return v0
.end method
