.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/rong/imlib/model/Conversation;

.field final synthetic c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;Landroid/view/View;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->b:Lio/rong/imlib/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->b:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->b:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->b:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;->a(Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;->b:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
