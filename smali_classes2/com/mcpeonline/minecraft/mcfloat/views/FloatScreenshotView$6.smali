.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;
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
    .line 180
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->h(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a09e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    const-string v0, "ShareTimes"

    const-string v1, "Google+"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method
