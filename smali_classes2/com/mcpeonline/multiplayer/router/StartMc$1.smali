.class Lcom/mcpeonline/multiplayer/router/StartMc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroOnline(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

.field final synthetic val$isHost:Z


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/StartMc;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->val$isHost:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringboardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$1;->val$isHost:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$100(Lcom/mcpeonline/multiplayer/router/StartMc;ZZ)V

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
