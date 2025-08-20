.class Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$1;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 698
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 699
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 699
    :sswitch_0
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Realms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "update.talent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 701
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Landroid/content/Intent;)V

    goto :goto_1

    .line 704
    :pswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    move v2, v1

    .line 705
    :goto_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->e(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->e(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    .line 707
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getBonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setBonus(F)V

    .line 709
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getNextbonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setNextbonus(F)V

    .line 710
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getIncbonus()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setIncbonus(F)V

    .line 711
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setLevel(I)V

    .line 712
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getPrice()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setPrice(F)V

    goto :goto_1

    .line 705
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 699
    :sswitch_data_0
    .sparse-switch
        -0x6f88a64f -> :sswitch_1
        -0x3e21d1b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
