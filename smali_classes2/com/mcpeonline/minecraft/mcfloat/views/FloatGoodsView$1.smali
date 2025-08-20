.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080009

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080005

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f110304
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
