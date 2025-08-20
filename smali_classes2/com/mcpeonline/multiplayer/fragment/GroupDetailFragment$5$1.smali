.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    invoke-static {v0}, Lct/j;->b(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 363
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    const v1, 0x7f0a0370

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;I)V

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->l(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.rename.group.chat"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "group.chat.name"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
