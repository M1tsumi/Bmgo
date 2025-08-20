.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->joinPriGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

.field final synthetic val$dialog:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic val$etMsg:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->val$etMsg:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->val$etMsg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->val$etMsg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$502(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$600(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$700(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 290
    :goto_1
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$300(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$100(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$100(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0162

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
