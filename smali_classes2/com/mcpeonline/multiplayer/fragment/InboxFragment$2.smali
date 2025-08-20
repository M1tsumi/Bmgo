.class Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->isHaveOpenItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->closeCurrentOpenItem()V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 143
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "mailMessageObj"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->b(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a04f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    return-void
.end method
