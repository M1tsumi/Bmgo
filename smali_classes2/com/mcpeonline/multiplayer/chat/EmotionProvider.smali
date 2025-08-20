.class public Lcom/mcpeonline/multiplayer/chat/EmotionProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;-><init>(Lio/rong/imkit/RongContext;)V

    .line 24
    return-void
.end method


# virtual methods
.method public obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a0973

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/EmotionProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/EmotionProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->a(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/EmotionProvider;->getCurrentFragment()Lio/rong/imkit/fragment/MessageInputFragment;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/fragment/MessageInputFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmotionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method
