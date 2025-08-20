.class Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/l$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/l$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/l$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/l;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/l;->b(Lcom/mcpeonline/minecraft/mcfloat/views/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/l$1;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
