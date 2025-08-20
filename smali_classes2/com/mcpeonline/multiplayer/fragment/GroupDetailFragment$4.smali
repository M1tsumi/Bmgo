.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->d()V
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

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setNotDisturb(Z)V

    .line 316
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020356

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 318
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v2

    invoke-static {v0, v2}, Lct/j;->a(Ljava/lang/String;Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 321
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_2
    const v0, 0x7f020355

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    const-string v1, "Error"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
