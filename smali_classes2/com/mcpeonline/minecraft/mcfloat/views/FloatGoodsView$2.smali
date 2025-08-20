.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$2;
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
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f110311
        :pswitch_0
    .end packed-switch
.end method
