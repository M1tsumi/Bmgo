.class Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->setStatus(I)V

    .line 162
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->insertOrReplace(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->d(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    .line 165
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
