.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->AnimRotationTo(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1100(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$202(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;F)F

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->initView()V

    .line 388
    :cond_0
    return-void
.end method
