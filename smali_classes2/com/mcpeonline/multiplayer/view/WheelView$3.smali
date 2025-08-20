.class Lcom/mcpeonline/multiplayer/view/WheelView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/WheelView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/WheelView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/WheelView;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$3;->b:Lcom/mcpeonline/multiplayer/view/WheelView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$3;->b:Lcom/mcpeonline/multiplayer/view/WheelView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView$3;->a:I

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView$3;->b:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v3, v3, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->smoothScrollTo(II)V

    .line 316
    return-void
.end method
