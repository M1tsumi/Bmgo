.class public Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;
.end annotation


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/models/Search;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->mMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/Search;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->initUi(Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/Search;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V

    return-void
.end method

.method private initUi(Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/Search;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V
    .locals 9

    .prologue
    const v3, 0x7f0a02e2

    const v8, 0x7f0205b1

    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 132
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->vOffline:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivTitleImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvId:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivGameType:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivRock:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_0
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvInviteContent:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvMapSize:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvGameMode:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->TypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_1
    return-void

    .line 142
    :cond_0
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivRock:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvId:Landroid/widget/TextView;

    const-string v1, "#D9D9D9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvId:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvInviteContent:Landroid/widget/TextView;

    const-string v1, "#D9D9D9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v1, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvInviteContent:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivRock:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->vOffline:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivTitleImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivGameType:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020799

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivVersion:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020838

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v0, p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivMap:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020405

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 152
    :cond_3
    const v0, 0x7f0a034c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private search(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;-><init>(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V

    invoke-static {p1, p2, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 129
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 84
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->search(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V

    .line 88
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->rlContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0205fd

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0205fc

    goto :goto_1
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a034b

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->mMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Search;

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getAreaId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a034d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
