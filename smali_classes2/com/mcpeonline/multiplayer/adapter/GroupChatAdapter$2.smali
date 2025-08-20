.class Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
