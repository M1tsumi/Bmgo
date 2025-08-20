.class Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/i$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/i$5;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i$5;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e()V

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i$5;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->f(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i$5;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 424
    return-void
.end method
