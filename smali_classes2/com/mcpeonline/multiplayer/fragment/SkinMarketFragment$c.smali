.class Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Successful"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 268
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    const v3, 0x7f0a00ad

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c$1;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;Ljava/lang/Long;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 275
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 278
    :cond_0
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    const v2, 0x7f0a00ac

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    :cond_1
    return-void
.end method
