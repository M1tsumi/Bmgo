.class Lcom/mcpeonline/multiplayer/view/SlideShowView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SlideShowView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$000(Lcom/mcpeonline/multiplayer/view/SlideShowView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$002(Lcom/mcpeonline/multiplayer/view/SlideShowView;I)I

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$800(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
