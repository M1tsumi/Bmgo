.class Lcom/mcpeonline/minecraft/base/a$5;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/base/a;->showMomentThemeView(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a$5;->b:Lcom/mcpeonline/minecraft/base/a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/base/a$5;->a:Landroid/view/View;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 2

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$5;->b:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$5;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
