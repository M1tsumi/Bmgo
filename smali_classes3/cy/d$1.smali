.class Lcy/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/d;->a(Lcx/a$a;)Lcy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcx/a$a;

.field final synthetic b:Lcy/d;


# direct methods
.method constructor <init>(Lcy/d;Lcx/a$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcy/d$1;->b:Lcy/d;

    iput-object p2, p0, Lcy/d$1;->a:Lcx/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcy/d$1;->a:Lcx/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcx/a$a;->c(Lcx/a;)V

    .line 96
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcy/d$1;->a:Lcx/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcx/a$a;->a(Lcx/a;)V

    .line 91
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcy/d$1;->a:Lcx/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcx/a$a;->d(Lcx/a;)V

    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcy/d$1;->a:Lcx/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcx/a$a;->b(Lcx/a;)V

    .line 81
    return-void
.end method
