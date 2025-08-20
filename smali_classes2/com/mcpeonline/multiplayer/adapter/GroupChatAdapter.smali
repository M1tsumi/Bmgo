.class public Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
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
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 7

    .prologue
    .line 36
    const v0, 0x7f1105df

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f110419

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    const v2, 0x7f110423

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 39
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/af;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v5

    const v6, 0x7f0401c5

    invoke-direct {v3, v4, v5, v6}, Lcom/mcpeonline/multiplayer/adapter/af;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
