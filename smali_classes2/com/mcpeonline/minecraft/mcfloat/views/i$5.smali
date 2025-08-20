.class Lcom/mcpeonline/minecraft/mcfloat/views/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 418
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$5$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i$5;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
