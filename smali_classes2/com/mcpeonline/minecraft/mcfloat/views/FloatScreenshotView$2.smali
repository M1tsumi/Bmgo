.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFailed()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "screenPic"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public OnSuccesfull(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Ljava/io/File;)Ljava/io/File;

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 122
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 123
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;->a:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/os/Handler;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
