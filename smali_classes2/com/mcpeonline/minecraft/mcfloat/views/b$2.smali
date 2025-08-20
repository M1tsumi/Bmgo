.class Lcom/mcpeonline/minecraft/mcfloat/views/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x46

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x1e

    if-gt p2, v0, :cond_1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetFov(FZ)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-gt p2, v3, :cond_2

    .line 153
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetFov(FZ)V

    goto :goto_0

    .line 155
    :cond_2
    if-le p2, v3, :cond_0

    .line 156
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetFov(FZ)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
