.class public Lcom/mcpeonline/multiplayer/adapter/z;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/z;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/z;->a(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setSex(I)V

    .line 119
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 120
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 123
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 124
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getIsVip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsVip(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setVip(I)V

    .line 126
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setCupId(Ljava/lang/String;)V

    .line 127
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setDetails(Ljava/lang/String;)V

    .line 128
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setAlias(Ljava/lang/String;)V

    .line 129
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setVipExpiredAt(Ljava/lang/String;)V

    .line 130
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f11064b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 37
    const v2, 0x7f11064a

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 39
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/z;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/z;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0070

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0074

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    const v1, 0x7f0a057c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/z;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    return-void
.end method
