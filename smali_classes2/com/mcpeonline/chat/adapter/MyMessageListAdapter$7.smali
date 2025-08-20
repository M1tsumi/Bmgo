.class Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/adapter/a;->a(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/rong/imkit/model/UIMessage;

.field final synthetic c:Lcom/mcpeonline/chat/adapter/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/adapter/a;ILio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->c:Lcom/mcpeonline/chat/adapter/a;

    iput p2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->a:I

    iput-object p3, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->b:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->c:Lcom/mcpeonline/chat/adapter/a;

    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a;->d:Lcom/mcpeonline/chat/adapter/a$a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->c:Lcom/mcpeonline/chat/adapter/a;

    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a;->d:Lcom/mcpeonline/chat/adapter/a$a;

    iget v1, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->a:I

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;->b:Lio/rong/imkit/model/UIMessage;

    invoke-interface {v0, v1, v2, p1}, Lcom/mcpeonline/chat/adapter/a$a;->onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)V

    .line 532
    :cond_0
    return-void
.end method
