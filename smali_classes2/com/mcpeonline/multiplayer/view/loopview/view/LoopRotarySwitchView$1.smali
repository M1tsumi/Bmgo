.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;
.super Lcom/mcpeonline/multiplayer/view/loopview/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0, p2}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x0

    .line 153
    sget-object v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$2;->a:[I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$100(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$202(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;F)F

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$300(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;FLjava/lang/Runnable;)V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 155
    :pswitch_0
    const/16 v0, 0x168

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v0, -0x168

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
