.class Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "group.chat.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    const-string v1, "is.join.group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method
