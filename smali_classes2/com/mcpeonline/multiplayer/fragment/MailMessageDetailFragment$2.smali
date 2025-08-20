.class Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b()V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 119
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->setStatus(I)V

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->insertOrReplace(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/adapter/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/am;->a()V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "change.mail.message.status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;Ljava/util/List;)V

    .line 125
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "diamonds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "diamonds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "gold"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "gold"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    const v1, 0x7f110446

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->setStatus(I)V

    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->insertOrReplace(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/adapter/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/am;->a()V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "change.mail.message.status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0579

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    const v1, 0x7f110446

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
