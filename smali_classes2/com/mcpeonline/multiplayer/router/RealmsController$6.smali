.class Lcom/mcpeonline/multiplayer/router/RealmsController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/RealmsController;->showBuildSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field final synthetic val$myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->val$myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iget-object v1, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v2

    const/16 v3, 0x3e

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->val$myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    .line 485
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getScore()I

    move-result v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->val$myRank:Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getGold()I

    move-result v0

    int-to-long v6, v0

    move v8, v5

    .line 484
    invoke-static/range {v1 .. v8}, Lcv/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;IIIJI)V

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$6;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->access$000(Lcom/mcpeonline/multiplayer/router/RealmsController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 487
    return-void
.end method
