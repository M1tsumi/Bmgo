.class Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->onRightButtonClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 252
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03a4

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
