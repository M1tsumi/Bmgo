.class public Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/CircleComment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleComment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f04011d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->setContentView(I)V

    .line 36
    const v0, 0x7f110403

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const v0, 0x7f110405

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->b:Landroid/view/View;

    .line 38
    const v0, 0x7f110366

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f110404

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f110406

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->e:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->f:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->mContext:Landroid/content/Context;

    const-string v2, "FriendCircleFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 50
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->f:Ljava/util/List;

    const v3, 0x7f0401cd

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleCommentTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleCommentTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleCommentTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f110404
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->g:Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleNoticeAdapter;->notifyDataSetChanged()V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0518

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleNoticeFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
