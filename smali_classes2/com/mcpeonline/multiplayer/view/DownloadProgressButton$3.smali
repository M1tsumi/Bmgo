.class Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->createBallJumpAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;I)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;->b:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    iput p2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;->b:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->access$300(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)[F

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;->b:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->postInvalidate()V

    .line 356
    return-void
.end method
