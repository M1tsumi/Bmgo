.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/util/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    const-string v0, "ResCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0, p3}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.so.need.download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "need.download.so"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.so.need.download"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
