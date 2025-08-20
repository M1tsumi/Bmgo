.class Landroid/support/design/internal/b;
.super Landroid/support/design/internal/a;
.source "SourceFile"


# static fields
.field private static final a:J = 0x73L


# instance fields
.field private final b:Lh/ap;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/a;-><init>()V

    .line 31
    new-instance v0, Lh/a;

    invoke-direct {v0}, Lh/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/ap;->c(I)Lh/ap;

    .line 33
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Lh/ap;->a(J)Lh/z;

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lh/ap;->a(Landroid/animation/TimeInterpolator;)Lh/z;

    .line 35
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0}, Landroid/support/design/internal/c;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    invoke-virtual {v1, v0}, Lh/ap;->a(Lh/z;)Lh/ap;

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/b;->b:Lh/ap;

    invoke-static {p1, v0}, Lh/ag;->a(Landroid/view/ViewGroup;Lh/z;)V

    .line 41
    return-void
.end method
