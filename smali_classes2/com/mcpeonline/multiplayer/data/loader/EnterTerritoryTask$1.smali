.class Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V

    .line 65
    return-void
.end method
