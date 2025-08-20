.class Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

.field final synthetic val$info:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->access$000(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;)V

    .line 82
    return-void
.end method
