.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$200(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$300(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$400(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V

    goto :goto_0
.end method
