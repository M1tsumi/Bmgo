.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$4;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    .line 272
    return-void
.end method
