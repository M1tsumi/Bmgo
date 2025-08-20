.class Lcom/mcpeonline/minecraft/mcfloat/views/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f110390

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e()V

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->f(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 445
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_1
    return v2
.end method
