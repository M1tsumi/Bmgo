.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 6

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 414
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 415
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setAlias(Ljava/lang/String;)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V

    .line 420
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->n(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
