.class Lcom/mcpeonline/minecraft/mcfloat/views/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/p;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method
