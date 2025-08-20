.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onCreate(Landroid/os/Bundle;)V
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
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 121
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v2, v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v2, v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v2, v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget v1, v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
