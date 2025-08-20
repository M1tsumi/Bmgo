.class Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$1;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_1
    return-void

    .line 291
    :sswitch_0
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.update.good"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.delete.good"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :pswitch_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    const-string v0, "circle.item"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    goto :goto_1

    .line 296
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    const-string v0, "circle.item"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    goto :goto_1

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x485fa6fa -> :sswitch_1
        0x690f369c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
