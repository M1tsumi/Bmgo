.class Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 82
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a099e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mcpeonline/multiplayer/chat/Send;->sendEmotionMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
