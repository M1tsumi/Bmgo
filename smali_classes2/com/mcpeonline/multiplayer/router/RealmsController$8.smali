.class Lcom/mcpeonline/multiplayer/router/RealmsController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/RealmsController;->showTribeSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field final synthetic val$tribeSettlementDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$8;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$8;->val$tribeSettlementDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$8;->val$tribeSettlementDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 586
    return-void
.end method
