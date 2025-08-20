.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 203
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->C(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->D(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method
