.class Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/TalentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 310
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 315
    :goto_1
    return-void

    .line 310
    :pswitch_0
    const-string v2, "updateCultivate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->j(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->k(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x354d1242
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
