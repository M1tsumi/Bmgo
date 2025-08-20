.class Lcom/mcpeonline/multiplayer/view/HomeBannerView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$2;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$2;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$300(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    return-void
.end method
