.class Lh/af$b;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lh/ad;


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Lh/af$b;->a:Lh/ad;

    .line 306
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lh/af$b;->a:Lh/ad;

    invoke-static {v0, p1}, Lh/af;->b(Lh/ad;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lh/af$b;->a:Lh/ad;

    invoke-static {v0, p1}, Lh/af;->a(Lh/ad;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lh/af$b;->a:Lh/ad;

    invoke-static {p2}, Lh/af;->a(Landroid/transition/TransitionValues;)Lh/au;

    move-result-object v1

    .line 323
    invoke-static {p3}, Lh/af;->a(Landroid/transition/TransitionValues;)Lh/au;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Lh/ad;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
