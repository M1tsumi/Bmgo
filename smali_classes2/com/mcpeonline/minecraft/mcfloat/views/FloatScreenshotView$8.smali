.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b()V
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
    .line 197
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->j(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->k(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a09e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    const-string v0, "ShareTimes"

    const-string v1, "Twitter"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
