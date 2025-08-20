.class Lcom/mcpeonline/minecraft/base/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/minecraft/base/a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/minecraft/base/a;Lcom/mcpeonline/minecraft/base/a$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/base/a$a;-><init>(Lcom/mcpeonline/minecraft/base/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 355
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 355
    :sswitch_0
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice.CANCEL_SENDER_NICKNAME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 357
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "senderNickName"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    const v3, 0x7f110374

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 360
    if-eqz v0, :cond_1

    .line 361
    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$a;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        -0x23a67476 -> :sswitch_0
        0x1aebce57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
