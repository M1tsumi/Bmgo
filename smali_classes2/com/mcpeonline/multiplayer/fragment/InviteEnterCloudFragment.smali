.class public Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "param1"


# instance fields
.field private b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private c:F

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->c:F

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f0a02e6

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getPri()I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->TypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a036c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getCurPlayers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getMaxPlayers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->d:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->c:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->e:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 171
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 181
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 182
    return-void

    .line 170
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f040130

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->setContentView(I)V

    .line 76
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 77
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 78
    const v0, 0x7f11012a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->i:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->j:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f11064d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->k:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->l:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f11064e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->m:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f11064f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->n:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f11014b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->o:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->p:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->q:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f110250

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->d:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f11022d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->e:Landroid/widget/RelativeLayout;

    .line 91
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 107
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a()V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->mContext:Landroid/content/Context;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->c:F

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->e:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->d:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v3, [F

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->c:F

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 129
    return-void

    .line 115
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 69
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0d0044

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->setStyle(II)V

    .line 70
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 189
    return-void
.end method
