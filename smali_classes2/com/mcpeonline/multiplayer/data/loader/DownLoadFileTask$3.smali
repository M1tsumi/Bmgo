.class Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$100(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$200(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$100(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$300(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$400(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)V

    .line 221
    return-void
.end method
