.class public Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/mcpeonline/multiplayer/models/UserInfo;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/support/v4/view/ViewPager;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/GridView;

.field private S:Lcom/mcpeonline/multiplayer/adapter/ag;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/Button;

.field private h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private i:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 94
    return-void
.end method

.method private a(F)I
    .locals 6

    .prologue
    const v5, 0x466a6000    # 15000.0f

    const v4, 0x459c4000    # 5000.0f

    const v3, 0x44bb8000    # 1500.0f

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 271
    const v0, 0x47435000    # 50000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 272
    const/16 v0, 0x69

    .line 298
    :goto_0
    return v0

    .line 273
    :cond_0
    cmpl-float v0, p1, v5

    if-lez v0, :cond_1

    const v0, 0x47435000    # 50000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 274
    sub-float v0, p1, v5

    const v1, 0x4708b800    # 35000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 275
    add-int/lit8 v0, v0, 0x4b

    goto :goto_0

    .line 277
    :cond_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_2

    .line 279
    sub-float v0, p1, v4

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 280
    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    .line 282
    :cond_2
    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_3

    .line 284
    sub-float v0, p1, v3

    const v1, 0x455ac000    # 3500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 285
    add-int/lit8 v0, v0, 0x1e

    goto :goto_0

    .line 287
    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_4

    .line 289
    sub-float v0, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 290
    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 292
    :cond_4
    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    .line 294
    sub-float v0, p1, v2

    const/high16 v1, 0x43f50000    # 490.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 295
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 298
    :cond_5
    div-float v0, p1, v2

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;)Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    return-object p1
.end method

.method private b()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 212
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->i:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial()Z

    move-result v1

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->x:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->Q:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a02e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a04eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a04e8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFansCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFollowCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFriendCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->L:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 233
    :goto_2
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Partner;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->w:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->P:Landroid/view/View;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 247
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->U:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->c()V

    .line 250
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_4
    return-void

    .line 219
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    move-object v0, v6

    .line 226
    goto/16 :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a051e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->Q:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->i:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v10, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 263
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->w:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->P:Landroid/view/View;

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const v11, 0x7f0a01b3

    const v8, 0x7f0a01b0

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGameTimeAvg()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 387
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->E:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/mcpeonline/multiplayer/util/au;->a(D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v4, 0x7f0a0348

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCharm()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGifts()Ljava/util/List;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Gift;

    .line 396
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getGiftId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v5

    .line 397
    if-eqz v5, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getQty()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 399
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 405
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->refreshHonor(Ljava/util/List;)V

    .line 406
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initDefaultHonor(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->S:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ag;->notifyDataSetChanged()V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 419
    :goto_1
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Ljava/util/List;)V

    .line 420
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsManager()I

    move-result v0

    if-ne v0, v10, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :goto_3
    return-void

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 420
    goto :goto_2

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->D:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 434
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 475
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 482
    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->v:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->v:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 308
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 440
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->d()V

    .line 442
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->D:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->K:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    .line 443
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->G:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->K:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 444
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->K:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 446
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 447
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 450
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a()V

    .line 455
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->G:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 472
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->g:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->D:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    .line 184
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getHonor()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->refreshHonor(Ljava/util/List;)V

    .line 187
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initDefaultHonor(Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 198
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->T:Ljava/util/List;

    const v3, 0x7f0401c6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ag;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->S:Lcom/mcpeonline/multiplayer/adapter/ag;

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->S:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 314
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->v:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-void

    .line 315
    :catch_0
    move-exception v1

    .line 316
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0a01af

    const/4 v3, 0x1

    .line 342
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 345
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 346
    const-string v0, "MeInfoIntoVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v2, "honorWallFragment.otherId"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 351
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v6, 0x7f0a0725

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 354
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    sget-object v1, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 359
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v1, "me.or.others.info"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string v1, "tribe.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->C:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getClanId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 363
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 367
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 368
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "focusClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v3

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "fansClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :sswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJ)V

    .line 376
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "friendClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    const v3, 0x7f0a07f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02055c

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110142 -> :sswitch_0
        0x7f1101a3 -> :sswitch_1
        0x7f1101a8 -> :sswitch_7
        0x7f1101f0 -> :sswitch_3
        0x7f1101f8 -> :sswitch_4
        0x7f1101fa -> :sswitch_5
        0x7f1101fc -> :sswitch_6
        0x7f110807 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->f:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->d:Ljava/lang/String;

    .line 122
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f110470

    .line 126
    const v0, 0x7f04013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->i:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->j:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->k:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->l:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->p:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->g:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f110134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->n:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->m:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f110142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->w:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->y:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->x:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->z:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->A:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->E:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->q:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->r:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->s:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->E:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f110471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->F:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->R:Landroid/widget/GridView;

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->B:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->t:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->u:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->I:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->J:Landroid/widget/LinearLayout;

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->P:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->Q:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->L:Landroid/widget/LinearLayout;

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->M:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->N:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->O:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->o:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->G:Landroid/support/v4/view/ViewPager;

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->H:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    const v1, 0x7f1101ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->U:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->v:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 325
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 337
    const-string v0, "MeInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 330
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->b()V

    .line 331
    const-string v0, "MeInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Ljava/util/List;)V

    return-void
.end method
