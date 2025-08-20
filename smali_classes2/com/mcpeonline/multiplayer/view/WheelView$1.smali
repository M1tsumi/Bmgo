.class Lcom/mcpeonline/multiplayer/view/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/WheelView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/WheelView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/WheelView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->getScrollY()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v1, v1, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    sub-int v0, v1, v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v1, v1, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    rem-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v1, v1, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    div-int/2addr v1, v2

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$000(Lcom/mcpeonline/multiplayer/view/WheelView;)V

    .line 140
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    new-instance v3, Lcom/mcpeonline/multiplayer/view/WheelView$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/WheelView$1$1;-><init>(Lcom/mcpeonline/multiplayer/view/WheelView$1;II)V

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    new-instance v3, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;-><init>(Lcom/mcpeonline/multiplayer/view/WheelView$1;II)V

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/WheelView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->newCheck:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
