.class public Lcom/mcpeonline/multiplayer/adapter/y;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mcpeonline/multiplayer/router/Controller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 33
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/y$1;->a:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V
    .locals 7

    .prologue
    const v6, 0x7f0a01f1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 45
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1103bf

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f110433

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 48
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_1
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    invoke-direct {v0, p0, v2, p2}, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/y;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0137

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0174

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/y;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V

    return-void
.end method
