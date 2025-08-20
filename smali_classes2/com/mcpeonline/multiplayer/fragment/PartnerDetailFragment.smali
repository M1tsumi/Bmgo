.class public Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/mcpeonline/multiplayer/models/Partner;

.field private l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    .line 257
    :goto_1
    return-wide v0

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;)Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Lcom/mcpeonline/multiplayer/models/Partner;)Lcom/mcpeonline/multiplayer/models/Partner;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->k:Lcom/mcpeonline/multiplayer/models/Partner;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getIntimacy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->h:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->setLevel(I)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getAge()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getRingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->i(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->k:Lcom/mcpeonline/multiplayer/models/Partner;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->s(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0807

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->t(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 151
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->q(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 221
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->d()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f040148

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->setContentView(I)V

    .line 59
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 60
    const v0, 0x7f1101aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->c:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f1101cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->e:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f1101cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->f:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f110138

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->i:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1101cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->h:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    .line 65
    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->d:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f1101d6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1101cc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->g:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1101a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->j:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f11049b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f11049a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f1101d4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f110499

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f11049c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->k:Lcom/mcpeonline/multiplayer/models/Partner;

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0800

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->b()V

    .line 82
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->c()V

    .line 83
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    const/16 v0, 0x1771

    if-ne p2, v0, :cond_0

    .line 227
    const-string v0, "intent.partner.declaration"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ranking.type"

    const-string v3, "partner"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getRingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->newInstance(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "partnerRingDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getIntimacy()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a(J)J

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a07fe

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    if-eqz v0, :cond_2

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v0, "partner.declaration"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a07f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1771

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1101d4 -> :sswitch_0
        0x7f110499 -> :sswitch_1
        0x7f11049a -> :sswitch_2
        0x7f11049b -> :sswitch_3
        0x7f11049c -> :sswitch_4
    .end sparse-switch
.end method

.method public onRefreshClick()V
    .locals 5

    .prologue
    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "search.friends"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a081c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v1, "GameType"

    const-string v2, "partner"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a07fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    return-void
.end method

.method public onRingChange(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/l;->i(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->setRingId(Ljava/lang/String;)V

    .line 239
    return-void
.end method
