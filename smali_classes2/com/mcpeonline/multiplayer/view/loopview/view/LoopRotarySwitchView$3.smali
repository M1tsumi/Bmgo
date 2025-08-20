.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getGeomeryController()Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    .line 218
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$500(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-float v1, p3, v8

    float-to-double v6, v1

    mul-double/2addr v4, v6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 222
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$500(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-float v1, p4, v8

    float-to-double v8, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 221
    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->access$202(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;F)F

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->initView()V

    .line 224
    const/4 v0, 0x1

    return v0
.end method
