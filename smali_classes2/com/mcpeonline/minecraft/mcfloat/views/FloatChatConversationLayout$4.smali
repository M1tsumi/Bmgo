.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;
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
    .line 171
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$300(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02029a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$400(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$500(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$202(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 184
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$300(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020299

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$400(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$500(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
