.class Lcom/mcpeonline/multiplayer/router/RealmsController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/RealmsController;->onBuildGameResult(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field final synthetic val$finalMyRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

.field final synthetic val$ranks:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->val$ranks:Ljava/util/List;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->val$finalMyRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->access$000(Lcom/mcpeonline/multiplayer/router/RealmsController;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->access$000(Lcom/mcpeonline/multiplayer/router/RealmsController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->val$ranks:Ljava/util/List;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;->val$finalMyRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->access$100(Lcom/mcpeonline/multiplayer/router/RealmsController;Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    .line 416
    :cond_1
    return-void
.end method
