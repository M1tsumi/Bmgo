.class Lio/rong/imkit/fragment/ConversationFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 419
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 422
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$402(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$402(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    .line 425
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$9;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
