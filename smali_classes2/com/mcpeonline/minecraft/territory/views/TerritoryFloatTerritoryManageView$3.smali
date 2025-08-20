.class Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$3;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$3;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    return-void
.end method
