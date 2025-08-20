.class Lh/j;
.super Lh/ab;
.source "SourceFile"

# interfaces
.implements Lh/ba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lh/ab;-><init>()V

    .line 29
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh/j;->a(Lh/ad;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lh/ad;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lh/ab;-><init>()V

    .line 33
    new-instance v0, Lh/l;

    invoke-direct {v0, p2}, Lh/l;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lh/j;->a(Lh/ad;Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lh/j;->a:Lh/ao;

    check-cast v0, Lh/l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh/l;->a(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/au;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lh/j;->a:Lh/ao;

    check-cast v0, Lh/l;

    invoke-virtual {v0, p1}, Lh/l;->c(Lh/au;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lh/j;->a:Lh/ao;

    check-cast v0, Lh/l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lh/l;->b(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
