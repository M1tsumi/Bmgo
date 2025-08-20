.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->postData(Ljava/lang/String;)V

    return-void
.end method

.method public postData(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "focus"

    const-string v2, "floatUserLise"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V

    .line 220
    :cond_0
    return-void
.end method
