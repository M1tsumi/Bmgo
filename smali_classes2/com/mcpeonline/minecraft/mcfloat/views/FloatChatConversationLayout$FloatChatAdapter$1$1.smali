.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$FloatChatAdapter$1$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 298
    return-void
.end method
