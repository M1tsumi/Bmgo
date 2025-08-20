.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;->postData(Ljava/lang/String;)V

    return-void
.end method

.method public postData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "floatUserLise"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8$1;->this$1:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
