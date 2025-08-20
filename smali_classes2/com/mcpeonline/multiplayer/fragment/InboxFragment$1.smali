.class Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->isHaveOpenItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->closeCurrentOpenItem()V

    .line 132
    :cond_0
    return-void
.end method
