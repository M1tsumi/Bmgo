.class Lcom/mcpeonline/minecraft/mcfloat/views/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/l;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/l;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/l;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/l;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/l;->a(Lcom/mcpeonline/minecraft/mcfloat/views/l;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/l$1$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/l$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    return-void
.end method
