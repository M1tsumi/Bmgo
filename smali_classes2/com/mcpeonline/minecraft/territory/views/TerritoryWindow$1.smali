.class Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->rewardDialog(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

.field final synthetic val$rewardDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;->val$rewardDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;->val$rewardDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 173
    return-void
.end method
