.class Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CustomDialog$48;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 897
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 898
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 899
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 900
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 902
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 903
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v1

    .line 904
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V

    .line 906
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 907
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    const v1, 0x7f0a049d

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 909
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.add.group.chat"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "group.chat"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 910
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    const v1, 0x7f0a0249

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    const v1, 0x7f0a04a5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 894
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
