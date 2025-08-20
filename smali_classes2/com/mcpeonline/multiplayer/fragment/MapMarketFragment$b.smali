.class Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
