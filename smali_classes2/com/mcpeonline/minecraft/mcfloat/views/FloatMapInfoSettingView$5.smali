.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;
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
    .line 218
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getGameMode()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sandboxol/mctool/natives/McPatch;->setGameMode(IZ)V

    .line 223
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->E(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0927

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getGameMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->F(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0a02b3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 226
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->G(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0a02ad

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
