.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->a(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->c(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 44
    return-void
.end method
