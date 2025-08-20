.class Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
