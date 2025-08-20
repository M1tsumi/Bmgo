.class Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;->b:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c$1;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 279
    return-void
.end method
