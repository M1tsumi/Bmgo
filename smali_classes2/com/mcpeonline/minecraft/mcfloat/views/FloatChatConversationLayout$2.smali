.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.sendmsg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "floatchattargetid"

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "floatchattext"

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void
.end method
