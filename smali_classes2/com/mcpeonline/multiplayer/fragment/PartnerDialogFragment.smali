.class public Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->k:J

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;)Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getIntimacy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->g:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->setLevel(I)V

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a07f3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b8

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getAge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getRingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->j:Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->getDeclaration()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->k:J

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->s(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a()V

    return-void
.end method

.method public static newInstance(J)Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f040149

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->setContentView(I)V

    .line 57
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 58
    const v0, 0x7f1101aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->b:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f1101cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->d:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1101cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f110138

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->h:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f1101cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->g:Lcom/mcpeonline/multiplayer/view/PartnerLevelView;

    .line 63
    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->c:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1101cc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f11049d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->i:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f11049e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->b()V

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->dismiss()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f11049e
        :pswitch_0
    .end packed-switch
.end method
