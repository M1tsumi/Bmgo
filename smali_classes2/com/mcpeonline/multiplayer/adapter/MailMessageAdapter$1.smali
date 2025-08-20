.class Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/chat/widget/SlideDeleteView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

.field final synthetic c:Lcom/mcpeonline/chat/widget/SlideDeleteView;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;Lcom/mcpeonline/chat/widget/SlideDeleteView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->c:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->closeCurrentOpenItem()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Z)Z

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->c:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView;

    .line 60
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Z)Z

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;->d:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView;

    .line 66
    return-void
.end method
