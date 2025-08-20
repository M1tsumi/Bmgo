.class Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/InboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 201
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_1
    return-void

    .line 201
    :sswitch_0
    const-string v3, "video.advert.finished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "video.advert.failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "video.advert.complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "change.mail.message.status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->e(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    goto :goto_1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->checkVideoMessage()V

    goto :goto_1

    .line 209
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 212
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->d(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    goto :goto_1

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe9f9227 -> :sswitch_0
        -0xa332160 -> :sswitch_2
        0xd4b9d92 -> :sswitch_3
        0x2a286f64 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
