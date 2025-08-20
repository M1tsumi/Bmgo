.class public Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MAIL_MESSAGE_OBJ:Ljava/lang/String; = "mailMessageObj"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

.field private b:Lcom/mcpeonline/multiplayer/adapter/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 108
    const v0, 0x7f110446

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0579

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0400b8

    invoke-direct {v3, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const-string v1, ""

    .line 75
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, ", "

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 89
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Lcom/mcpeonline/multiplayer/adapter/am;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b:Lcom/mcpeonline/multiplayer/adapter/am;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->k(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f040137

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->setContentView(I)V

    .line 40
    const v0, 0x7f110446

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "mailMessageObj"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f11043f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f110440

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a03b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f110441

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f110443

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a05ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v6, 0xf

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getSendDate()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f110445

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 53
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 54
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/am;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getStatus()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mcpeonline/multiplayer/adapter/am;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b:Lcom/mcpeonline/multiplayer/adapter/am;

    .line 55
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->b:Lcom/mcpeonline/multiplayer/adapter/am;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x7f11043e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 58
    const v1, 0x7f110446

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0484

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    invoke-virtual {v0, v12}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_3
    const v0, 0x7f110444

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MailMessageDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0731

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02016d

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f110446
        :pswitch_0
    .end packed-switch
.end method
