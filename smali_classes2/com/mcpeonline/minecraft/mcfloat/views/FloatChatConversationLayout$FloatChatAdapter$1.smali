.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/rong/message/VoiceMessage;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;Lio/rong/message/VoiceMessage;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->a:Lio/rong/message/VoiceMessage;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/util/PlayList;->getInstance(Landroid/content/Context;)Lio/rong/imkit/util/PlayList;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/entity/VoiceItem;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->a:Lio/rong/message/VoiceMessage;

    invoke-virtual {v2}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/rong/imkit/entity/VoiceItem;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/util/PlayList;->play(Lio/rong/imkit/entity/VoiceItem;Ljava/lang/Boolean;)V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    mul-int/2addr v1, v2

    .line 294
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;Landroid/graphics/drawable/AnimationDrawable;)V

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->a:Lio/rong/message/VoiceMessage;

    .line 299
    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v1

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 294
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
