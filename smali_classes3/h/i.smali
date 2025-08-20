.class public Lh/i;
.super Lh/ay;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lh/i;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/ay;-><init>(Z)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Lh/k;

    invoke-direct {v0, p0, p1}, Lh/k;-><init>(Lh/ad;I)V

    iput-object v0, p0, Lh/i;->c:Lh/ac;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0, p0}, Lh/k;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/i;->c:Lh/ac;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Lh/j;

    invoke-direct {v0, p0, p1}, Lh/j;-><init>(Lh/ad;I)V

    iput-object v0, p0, Lh/i;->c:Lh/ac;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lh/j;

    invoke-direct {v0, p0}, Lh/j;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/i;->c:Lh/ac;

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
    .line 114
    iget-object v0, p0, Lh/i;->c:Lh/ac;

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
    .line 107
    iget-object v0, p0, Lh/i;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->c(Lh/au;)V

    .line 108
    return-void
.end method

.method public b(Lh/au;)V
    .locals 1
    .param p1    # Lh/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 102
    iget-object v0, p0, Lh/i;->c:Lh/ac;

    invoke-virtual {v0, p1}, Lh/ac;->b(Lh/au;)V

    .line 103
    return-void
.end method
