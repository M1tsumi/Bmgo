.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final HOLDER_TYPE_ME:I = 0x1

.field public static final HOLDER_TYPE_OTHER:I = 0x0

.field public static final HOLDER_TYPE_VOICE_ME:I = 0x4

.field public static final HOLDER_TYPE_VOICE_OTHER:I = 0x3


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 0
    .param p4    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    .line 255
    invoke-direct {p0, p2, p3, p4}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 256
    return-void
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Message;)V
    .locals 6

    .prologue
    .line 260
    if-nez p2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 264
    :pswitch_1
    const v0, 0x7f1102c9

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    const v1, 0x7f1102ca

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 266
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$600(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_2
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :pswitch_2
    const v0, 0x7f1102d5

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    const v1, 0x7f1102d4

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 279
    const v2, 0x7f1102d3

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 281
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lio/rong/message/VoiceMessage;

    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    check-cast v3, Lio/rong/message/VoiceMessage;

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;

    invoke-direct {v0, p0, v3, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;Lio/rong/message/VoiceMessage;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p2, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Message;)V

    return-void
.end method
