.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1100(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$702(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I

    .line 400
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v0

    if-gez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$702(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1300(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1300(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/b;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcw/b;->a(ILandroid/view/View;)V

    .line 407
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
