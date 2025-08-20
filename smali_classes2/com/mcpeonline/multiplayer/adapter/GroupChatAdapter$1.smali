.class Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;
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
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
