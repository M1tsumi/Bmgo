.class public Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;-><init>(Lio/rong/imkit/RongContext;)V

    .line 22
    return-void
.end method


# virtual methods
.method public obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a034a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->newInstance(ZLjava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;->getCurrentFragment()Lio/rong/imkit/fragment/MessageInputFragment;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/fragment/MessageInputFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gameVersionFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
