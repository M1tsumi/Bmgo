.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Ljava/lang/String;Z)V
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
    .line 367
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$5;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->d(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 371
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->setIsJumpH5(Z)V

    .line 373
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    .line 374
    const-string v0, "KickoutIntoVIP"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method
