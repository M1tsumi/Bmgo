.class Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/MeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 615
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 647
    :goto_1
    return-void

    .line 615
    :sswitch_0
    const-string v3, "updateMsgState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "updateCultivate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.load.friend.complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.action.new.follower"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.action.pay.success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.on.refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 617
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->unreadMessageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a(I)V

    goto :goto_1

    .line 620
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto :goto_1

    .line 623
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a()V

    goto/16 :goto_1

    .line 626
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->h(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->onRefresh()V

    goto/16 :goto_1

    .line 630
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->onRefresh()V

    .line 631
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a055b

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 634
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->onRefresh()V

    goto/16 :goto_1

    .line 637
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->onRefresh()V

    goto/16 :goto_1

    .line 640
    :pswitch_7
    const-string v0, "need.download.so"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Lcom/mcpeonline/multiplayer/view/MeItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    goto/16 :goto_1

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Lcom/mcpeonline/multiplayer/view/MeItemView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    goto/16 :goto_1

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7998dcdc -> :sswitch_6
        -0x50c7dfbf -> :sswitch_2
        -0x4f90043b -> :sswitch_4
        -0x3c244f74 -> :sswitch_5
        -0x194a8687 -> :sswitch_0
        0x354d1242 -> :sswitch_1
        0x45367aa4 -> :sswitch_3
        0x74892a61 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
