.class Lcom/mcpeonline/multiplayer/router/RealmsController$4;
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


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$4;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$4;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->access$000(Lcom/mcpeonline/multiplayer/router/RealmsController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 471
    return-void
.end method
