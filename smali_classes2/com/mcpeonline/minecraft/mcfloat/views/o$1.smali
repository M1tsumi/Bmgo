.class Lcom/mcpeonline/minecraft/mcfloat/views/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/o;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/o;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/o;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a(Lcom/mcpeonline/minecraft/mcfloat/views/o;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 79
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->b(Lcom/mcpeonline/minecraft/mcfloat/views/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatVoiceView"

    const-string v2, "setVolume"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
