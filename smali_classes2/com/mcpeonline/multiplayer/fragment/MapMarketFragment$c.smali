.class Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Successful"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    .line 273
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    const v3, 0x7f0a00ad

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;Ljava/lang/Long;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 280
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 282
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->f(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/ao;->b(J)Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v2, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    .line 288
    :cond_0
    :goto_0
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    const v2, 0x7f0a00ac

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    :cond_1
    return-void

    .line 285
    :cond_2
    const-string v1, "addMySql"

    const-string v2, "\u52a0\u5165\u6570\u636e\u5e93\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
