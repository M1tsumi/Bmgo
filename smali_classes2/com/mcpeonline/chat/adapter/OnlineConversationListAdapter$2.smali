.class Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/rong/imkit/model/UIConversation;

.field final synthetic b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;->a:Lio/rong/imkit/model/UIConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;->a:Lio/rong/imkit/model/UIConversation;

    invoke-interface {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;->onPortraitItemLongClick(Lio/rong/imkit/model/UIConversation;)Z

    .line 235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
