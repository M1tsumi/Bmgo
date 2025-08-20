.class Lcom/mcpeonline/multiplayer/router/TerritoryController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/TerritoryController;->showTerritoryMiningSettlement(Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/TerritoryController;

.field final synthetic val$customDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/TerritoryController;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController$2;->this$0:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController$2;->val$customDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController$2;->val$customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 301
    return-void
.end method
