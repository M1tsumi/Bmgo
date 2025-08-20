.class Lcom/mojang/minecraftpe/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterGame()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$100(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v0

    const-string v1, "onEnterGame"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->setClickTime(Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public onRender()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$100(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v0

    const-string v1, "onRender"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->setClickTime(Ljava/lang/String;)V

    .line 699
    const-string v0, "mc"

    const-string v1, "onRender"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    return-void
.end method
