.class Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initHandler()V
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
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$008(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)I

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$200(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$000(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$100(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 90
    return-void
.end method
