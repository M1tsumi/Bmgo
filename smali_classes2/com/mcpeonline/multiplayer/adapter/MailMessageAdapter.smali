.class public Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->b:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    return-object p1
.end method

.method private a(IILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x7f0203c5

    const/4 v0, 0x1

    .line 100
    if-nez p2, :cond_1

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    const v0, 0x7f0203c0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_0
    const v0, 0x7f0203c6

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_1
    if-ne p1, v0, :cond_2

    .line 108
    packed-switch p2, :pswitch_data_0

    .line 120
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :pswitch_0
    const v0, 0x7f0203c1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    const v0, 0x7f0203c4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    const v0, 0x7f0203c2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->j(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public changeAllData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mData:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mData:Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->notifyDataSetChanged()V

    .line 148
    :cond_0
    return-void
.end method

.method public closeCurrentOpenItem()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->close(Z)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->b:Z

    .line 156
    :cond_0
    return-void
.end method

.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 37
    const v0, 0x7f1105c0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    const v1, 0x7f1105c1

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    const v2, 0x7f1105c3

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    const v3, 0x7f1105c4

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41
    const v4, 0x7f1105c2

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 42
    const v5, 0x7f1105be

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/chat/widget/SlideDeleteView;

    .line 43
    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;

    invoke-direct {v6, p0, p1, p2, v5}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;Lcom/mcpeonline/chat/widget/SlideDeleteView;)V

    invoke-virtual {v5, v6}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->setOnContentClickListener(Lcom/mcpeonline/chat/widget/SlideDeleteView$b;)V

    .line 73
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getStatus()I

    move-result v5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getType()I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->a(IILandroid/widget/ImageView;)V

    .line 74
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getStatus()I

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getAttachment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getSendDate()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v0, v6

    rsub-int/lit8 v0, v0, 0xf

    .line 80
    if-gt v0, v11, :cond_1

    .line 81
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0526

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getSendDate()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/mcpeonline/multiplayer/util/o;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f1105c5

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void

    .line 77
    :cond_0
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    return-void
.end method

.method public isHaveOpenItem()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->b:Z

    return v0
.end method
