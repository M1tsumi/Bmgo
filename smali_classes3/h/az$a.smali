.class Lh/az$a;
.super Lh/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lh/bb;


# direct methods
.method constructor <init>(Lh/bb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lh/bd;-><init>()V

    .line 62
    iput-object p1, p0, Lh/az$a;->a:Lh/bb;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh/bb;->a(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    invoke-interface {v0, p1, p2, p3}, Lh/bb;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/au;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    invoke-interface {v0, p1}, Lh/bb;->a(Lh/au;)V

    .line 68
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh/bb;->b(Landroid/view/ViewGroup;Lh/au;ILh/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Lh/au;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    invoke-interface {v0, p1}, Lh/bb;->b(Lh/au;)V

    .line 73
    return-void
.end method

.method public c(Lh/au;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lh/az$a;->a:Lh/bb;

    invoke-interface {v0, p1}, Lh/bb;->c(Lh/au;)Z

    move-result v0

    return v0
.end method
