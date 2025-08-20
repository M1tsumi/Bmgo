.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->clear()V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 159
    return-void
.end method
