.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->createZAnimation(IIZ)Landroid/animation/ValueAnimator;
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
    .line 767
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 770
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$502(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I

    .line 771
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->initView()V

    .line 772
    return-void
.end method
