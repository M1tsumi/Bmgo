.class Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 86
    return-void
.end method
