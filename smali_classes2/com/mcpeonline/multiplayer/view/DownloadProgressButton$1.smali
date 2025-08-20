.class Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->access$100(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)F

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->access$000(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->access$000(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->access$002(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;F)F

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;->a:Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->invalidate()V

    .line 167
    return-void
.end method
