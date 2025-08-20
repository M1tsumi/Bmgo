.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field final synthetic val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

.field final synthetic val$player:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$player:Lcom/sandboxol/game/entity/UserData;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v2, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llBtn:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v2, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->iv_player_list_arrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0203e8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const v0, 0x7f0203e9

    goto :goto_1
.end method
