.class Lcom/mcpeonline/minecraft/mcfloat/views/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/p;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->makePlayerJumping()V

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
