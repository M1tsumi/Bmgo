.class Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->processResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void
.end method
