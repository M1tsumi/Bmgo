.class Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 269
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;->a:Lio/rong/imkit/model/UIConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;->b:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;->a:Lio/rong/imkit/model/UIConversation;

    invoke-interface {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;->onPortraitItemClick(Lio/rong/imkit/model/UIConversation;)V

    .line 275
    :cond_0
    return-void
.end method
