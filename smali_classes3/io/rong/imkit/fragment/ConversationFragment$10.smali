.class Lio/rong/imkit/fragment/ConversationFragment$10;
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
    .line 438
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 442
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 443
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->access$502(Lio/rong/imkit/fragment/ConversationFragment;I)I

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    :goto_0
    if-ltz v0, :cond_1

    .line 446
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 447
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 450
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 451
    :goto_1
    if-ge v0, v1, :cond_1

    .line 452
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$10;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 456
    :cond_1
    return-void
.end method
