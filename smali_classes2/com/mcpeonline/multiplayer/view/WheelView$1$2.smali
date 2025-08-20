.class Lcom/mcpeonline/multiplayer/view/WheelView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/WheelView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/WheelView$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/WheelView$1;II)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iput p2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->a:I

    iput p3, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->smoothScrollTo(II)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->b:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v2, v2, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$1$2;->c:Lcom/mcpeonline/multiplayer/view/WheelView$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView$1;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$000(Lcom/mcpeonline/multiplayer/view/WheelView;)V

    .line 128
    return-void
.end method
