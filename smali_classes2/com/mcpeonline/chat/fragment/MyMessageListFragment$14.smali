.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1004
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 1005
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 1006
    return-void
.end method
