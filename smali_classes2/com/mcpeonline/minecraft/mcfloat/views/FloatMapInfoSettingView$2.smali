.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;I)V
    .locals 7

    .prologue
    const v1, 0x7f0a042d

    const/16 v6, 0xe

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    packed-switch p2, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->i(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->j(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0421

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->k(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0456

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v4}, Lcom/sandboxol/mctool/natives/McPatch;->setRainSnow(I)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->n(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0440

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->o(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0458

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v5}, Lcom/sandboxol/mctool/natives/McPatch;->setRainSnow(I)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->p(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0434

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->r(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0457

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setRainSnow(I)V

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->s(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0414

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0455

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setRainSnow(I)V

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
