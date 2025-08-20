.class Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeSend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    const-string v1, "countDown"

    const/16 v2, 0x3c

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->z(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a026b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->A(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_1
    return-void
.end method
