.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->AnimRotationTo(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
