.class Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->onProgressUpdate([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

.field final synthetic val$progress:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$1;->val$progress:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask$1;->val$progress:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    return-void
.end method
