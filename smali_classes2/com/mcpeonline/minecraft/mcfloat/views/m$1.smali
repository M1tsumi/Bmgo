.class Lcom/mcpeonline/minecraft/mcfloat/views/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/m;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/m;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(Lcom/mcpeonline/minecraft/mcfloat/views/m;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method
