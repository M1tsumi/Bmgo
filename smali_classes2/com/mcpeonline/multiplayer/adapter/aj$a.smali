.class Lcom/mcpeonline/multiplayer/adapter/aj$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sandboxol/game/entity/Region;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    .line 204
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/Region;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/Region;->setPing(Ljava/lang/String;)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/sandboxol/game/entity/Region;)V

    .line 223
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj$a;->a:Lcom/sandboxol/game/entity/Region;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setPing(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method
