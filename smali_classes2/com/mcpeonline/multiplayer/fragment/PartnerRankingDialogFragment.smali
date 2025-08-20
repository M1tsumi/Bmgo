.class public Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private c:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->o:J

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;)Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getIntimacy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->k:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->setLevel(I)V

    .line 83
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a07f3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b8

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getAge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getRingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->c:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->n:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->o:J

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->t(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->a()V

    return-void
.end method

.method public static newInstance(J)Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f04014a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->setContentView(I)V

    .line 58
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 59
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 60
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->c:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 61
    const v0, 0x7f1101d1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 62
    const v0, 0x7f1101d2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 63
    const v0, 0x7f1101cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->g:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1101d3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->h:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f1101cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->i:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f110138

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->l:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1101cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->k:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    .line 68
    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->f:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f1101cc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->j:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f11049d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->m:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f11049e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->b()V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->dismiss()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7f11049e
        :pswitch_0
    .end packed-switch
.end method
