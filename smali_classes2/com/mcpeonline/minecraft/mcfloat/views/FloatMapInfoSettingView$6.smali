.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->v(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->H(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->I(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    return-void
.end method
