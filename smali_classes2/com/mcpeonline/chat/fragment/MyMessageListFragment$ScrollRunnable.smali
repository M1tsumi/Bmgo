.class public Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1079
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$900(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1082
    :cond_0
    return-void
.end method
