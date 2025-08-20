.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->checkChildView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 322
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->a:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->a:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setSelectItem(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$800(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$900(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$900(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/a;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->a:I

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->b:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$1000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcw/a;->a(ILandroid/view/View;)V

    goto :goto_0
.end method
