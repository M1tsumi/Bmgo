.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/net/Uri;)Landroid/net/Uri;

    .line 151
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->d(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->e(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->f(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a043e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
