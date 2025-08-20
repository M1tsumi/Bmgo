.class Lcom/mcpeonline/multiplayer/router/StartMc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroCloud(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

.field final synthetic val$isCloud:Z

.field final synthetic val$isHost:Z


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/StartMc;ZZ)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->val$isHost:Z

    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->val$isCloud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->val$isHost:Z

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/router/StartMc$2;->val$isCloud:Z

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$100(Lcom/mcpeonline/multiplayer/router/StartMc;ZZ)V

    .line 146
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method
