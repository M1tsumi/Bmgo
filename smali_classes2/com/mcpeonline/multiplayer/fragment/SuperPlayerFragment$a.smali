.class Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v0, 0x7f0a0890

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 337
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.super.player.success"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "buy.super.player.success.text"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string v2, "Consumption successful."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    .line 342
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(Z)V

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 344
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const-string v2, "superplayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 346
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a033b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->g(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v3

    if-ne v3, v5, :cond_3

    const v0, 0x7f0a033d

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    goto :goto_0

    .line 354
    :cond_4
    const-string v2, "sp_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->h(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    goto/16 :goto_0
.end method
