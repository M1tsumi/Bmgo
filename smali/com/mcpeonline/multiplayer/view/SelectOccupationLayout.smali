.class public Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gameId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMaskViews:[Landroid/widget/ImageView;

.field private mOccupations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->initView()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->changeOcc(I)V

    return-void
.end method

.method private changeOcc(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->gameId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v2

    if-nez v2, :cond_4

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    if-eqz v0, :cond_0

    .line 137
    if-ge p1, v4, :cond_3

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;->a()V

    goto :goto_0

    .line 139
    :cond_3
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;->b()V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-lt p1, v4, :cond_5

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;->b()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 149
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    aget-object v4, v2, v0

    if-eq p1, v0, :cond_6

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 149
    goto :goto_2

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOccupations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;->a(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0401a9

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/am;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOccupations:Ljava/util/List;

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    .line 55
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const v0, 0x7f110620

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 56
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    const v0, 0x7f110621

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 57
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f110622

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 58
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v0, 0x7f110623

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 59
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    const v0, 0x7f110624

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 60
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    const v0, 0x7f110625

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 61
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x6

    const v0, 0x7f110626

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 62
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/4 v3, 0x7

    const v0, 0x7f110627

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 63
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/16 v3, 0x8

    const v0, 0x7f110628

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 64
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    const/16 v3, 0x9

    const v0, 0x7f110629

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOccupations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOccupations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSmallImage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mMaskViews:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private showOccupationDialog(I)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOccupations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    .line 109
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mContext:Landroid/content/Context;

    const v3, 0x7f04008e

    invoke-direct {v2, v1, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 110
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getImage()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f11024a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 113
    const v1, 0x7f110247

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v1, 0x7f110248

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f110249

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;-><init>(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;Lcom/mcpeonline/multiplayer/view/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$2;

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$2;-><init>(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 129
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 93
    :pswitch_6
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 96
    :pswitch_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 99
    :pswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 102
    :pswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x7f110620
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->gameId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSelectOccupationListener(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->mOnSelectOccupationListener:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$a;

    .line 159
    return-void
.end method
