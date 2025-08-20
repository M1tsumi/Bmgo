.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/f;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/f;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v2, 0x7f0a0426

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->setSpawnLoc()V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->Suicide()V

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getPos()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->b(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getPos()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->b(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->d(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 56
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getPos()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->f(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v2

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setPos([F)V

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->g(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 68
    :pswitch_7
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setPos([F)V

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->h(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 76
    :pswitch_8
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    aget v0, v0, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F

    move-result-object v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setPos([F)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->i(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x7f110313
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
