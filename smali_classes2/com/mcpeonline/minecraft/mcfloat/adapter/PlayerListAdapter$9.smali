.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;
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

.field final synthetic val$player:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 270
    new-instance v0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->isFriend()Z

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v4}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->show()V

    .line 272
    return-void
.end method
