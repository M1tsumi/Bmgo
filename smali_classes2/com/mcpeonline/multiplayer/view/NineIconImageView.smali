.class public Lcom/mcpeonline/multiplayer/view/NineIconImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;
    }
.end annotation


# instance fields
.field private gvIcons:Landroid/widget/GridView;

.field private mContext:Landroid/content/Context;

.field private mFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private mIconAdapter:Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;

.field private mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->init()V

    .line 40
    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mFriends:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mLayoutId:I

    return v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    const v1, 0x7f11082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->gvIcons:Landroid/widget/GridView;

    .line 52
    return-void
.end method

.method private preLoad()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mFriends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const v0, 0x7f040182

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mLayoutId:I

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->gvIcons:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    const v0, 0x7f040183

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mLayoutId:I

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->gvIcons:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public loadImg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const/16 v1, 0x9

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mFriends:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 64
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mFriends:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mFriends:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->preLoad()V

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;-><init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView;Lcom/mcpeonline/multiplayer/view/NineIconImageView$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mIconAdapter:Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->gvIcons:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->mIconAdapter:Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    return-void
.end method
