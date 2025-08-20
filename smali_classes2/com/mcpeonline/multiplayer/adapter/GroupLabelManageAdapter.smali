.class public Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_ADD:I = 0x1

.field public static final ITEM_TYPE_DEFAULT:I


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/k;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 0
    .param p5    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p3, p5}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 44
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 100
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f04009c

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 102
    const v0, 0x7f110253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 103
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    const v4, 0x7f0a0547

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const v1, 0x7f1100e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$4;

    invoke-direct {v4, p0, v2}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f1100f6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;

    invoke-direct {v3, p0, v0, v2}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$6;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a:Lcom/mcpeonline/multiplayer/interfaces/k;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    const v0, 0x7f110648

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    const v1, 0x7f110649

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 77
    :pswitch_1
    const v0, 0x7f110647

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setIUiChangeListener(Lcom/mcpeonline/multiplayer/interfaces/k;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a:Lcom/mcpeonline/multiplayer/interfaces/k;

    .line 50
    return-void
.end method
