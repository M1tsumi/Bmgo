.class Lcom/sandboxol/blockmango/EchoesHelper$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesHelper$7;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesHelper$7;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHelper$7$2;->this$0:Lcom/sandboxol/blockmango/EchoesHelper$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 575
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sandboxol/blockmango/EchoesHelper$7$2;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    .line 579
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sandboxol/blockmango/EchoesHelper$7$2;->this$0:Lcom/sandboxol/blockmango/EchoesHelper$7;

    iget-wide v4, v4, Lcom/sandboxol/blockmango/EchoesHelper$7;->val$userId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 580
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesHelper;->access$200()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/sandboxol/blockmango/EchoesHelper$7$2$1;

    invoke-direct {v3, p0}, Lcom/sandboxol/blockmango/EchoesHelper$7$2$1;-><init>(Lcom/sandboxol/blockmango/EchoesHelper$7$2;)V

    invoke-static {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 596
    :cond_1
    return-void
.end method
