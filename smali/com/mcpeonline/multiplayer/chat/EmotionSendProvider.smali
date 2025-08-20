.class public Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/EmotionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/EmotionMessage;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;

    .line 42
    :try_start_0
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;->ivEmotion:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->getEmotionRes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/EmotionMessage;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->getEmotionRes()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blockman_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/EmotionMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;)V

    .line 33
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider$ViewHolder;->ivEmotion:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/EmotionMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
