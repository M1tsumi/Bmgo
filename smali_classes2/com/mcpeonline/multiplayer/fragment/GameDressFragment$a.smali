.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 393
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_1
    return-void

    .line 393
    :sswitch_0
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.download.progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.download.failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.download.success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(I)V

    .line 396
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;->showDressShop()V

    goto :goto_1

    .line 399
    :pswitch_1
    const-string v0, "download.so.progress"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 400
    const-string v1, "download.so.total.size"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 401
    const-string v1, "download.so.current.size"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 402
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;JJ)V

    goto :goto_1

    .line 406
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    goto :goto_1

    .line 409
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    goto :goto_1

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x3ca6ce5d -> :sswitch_2
        -0x121a61ed -> :sswitch_1
        0x20bd70ac -> :sswitch_0
        0x79464f5d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
