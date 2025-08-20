.class Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->remove(J)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->removeData(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 94
    return-void
.end method
