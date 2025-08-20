.class Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->a(Lcom/mcpeonline/multiplayer/models/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 479
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v2, "APPaccount"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "logout"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v2, 0x7f0a0216

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    .line 492
    :goto_2
    return-void

    .line 465
    :sswitch_0
    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "twitter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "qq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 467
    :pswitch_0
    const-string v0, "Newgoogleloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :pswitch_1
    const-string v0, "Newfacebookloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :pswitch_2
    const-string v0, "Newtwitterloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :pswitch_3
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v2, "QQ"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 488
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v2, 0x186a0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    goto :goto_2

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x369e558d -> :sswitch_2
        0xe20 -> :sswitch_3
        0x1da19ac6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    return-void
.end method
