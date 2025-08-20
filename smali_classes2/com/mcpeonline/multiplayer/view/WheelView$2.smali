.class Lcom/mcpeonline/multiplayer/view/WheelView$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    .line 264
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$100(Lcom/mcpeonline/multiplayer/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->viewWidth:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$100(Lcom/mcpeonline/multiplayer/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v5, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$100(Lcom/mcpeonline/multiplayer/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget v0, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->viewWidth:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->access$100(Lcom/mcpeonline/multiplayer/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v4, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView$2;->a:Lcom/mcpeonline/multiplayer/view/WheelView;

    iget-object v5, v0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
