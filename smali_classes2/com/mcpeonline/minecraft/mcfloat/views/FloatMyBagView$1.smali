.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/j;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/j;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b(Lcom/mcpeonline/minecraft/mcfloat/views/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->c(Lcom/mcpeonline/minecraft/mcfloat/views/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a(Lcom/mcpeonline/minecraft/mcfloat/views/j;Z)Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->e(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a(Lcom/mcpeonline/minecraft/mcfloat/views/j;Z)Z

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x7f11034a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
