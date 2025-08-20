.class public Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/RelativeLayout;

.field private a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

.field private y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

.field private z:Lcom/mcpeonline/multiplayer/view/RoundImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 59
    const-string v0, "user"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V
    .locals 11

    .prologue
    const v6, 0x7f0a07ff

    const v5, 0x7f0a0628

    const/4 v10, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance p1, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;

    invoke-direct {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;-><init>()V

    .line 213
    :cond_0
    const-string v0, "clan"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d()V

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-nez v0, :cond_8

    .line 217
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;-><init>()V

    .line 218
    const-string v0, "clan"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setPicUrl(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setVip(I)V

    .line 233
    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setValue(I)V

    .line 234
    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setRank(I)V

    .line 235
    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->setMyRank(Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    .line 263
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getRankList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->setRankList(Ljava/util/List;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->setItemType(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getRankList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->s:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a056e

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getTimeLeft()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a056f

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getTimeLeft()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    rem-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    if-nez v0, :cond_e

    .line 292
    :goto_3
    return-void

    .line 224
    :cond_4
    const-string v0, "partner"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    .line 228
    :cond_6
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_5

    .line 237
    :cond_8
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;-><init>()V

    .line 238
    const-string v0, "clan"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-nez v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->setMyRank(Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    goto/16 :goto_1

    .line 245
    :cond_9
    const-string v0, "partner"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v0

    if-nez v0, :cond_2

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    .line 250
    invoke-direct {p0, p1, v2}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 249
    goto :goto_6

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    if-nez v0, :cond_2

    .line 257
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setName(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1, v2}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    goto/16 :goto_1

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->s:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a01e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 277
    :cond_e
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0563

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getRank()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "-"

    :goto_7
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const-string v0, "partner"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 283
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a()V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 277
    :cond_f
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 286
    :cond_10
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b()V

    goto/16 :goto_3

    .line 289
    :cond_11
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b()V

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->getMyRank()Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setLevel(I)V

    .line 296
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setPicUrl(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setVip(I)V

    .line 298
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setValue(I)V

    .line 299
    invoke-virtual {p2, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setRank(I)V

    .line 300
    invoke-virtual {p1, p2}, Lcom/mcpeonline/multiplayer/data/entity/RankResponse;->setMyRank(Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    .line 301
    return-void

    :cond_0
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/RankResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 309
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    const-string v1, "clan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d()V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->A:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02042d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->cancel(Z)Z

    .line 341
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->s:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 344
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->z:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->A:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->z:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->z:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02042e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "ranking.item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 97
    const v0, 0x7f040151

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->setContentView(I)V

    .line 98
    const v0, 0x7f1104af

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->f:Landroid/widget/RadioGroup;

    .line 99
    const v0, 0x7f1104b5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->g:Landroid/widget/RadioGroup;

    .line 100
    const v0, 0x7f1104c4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1104ba

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->p:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1104b3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1104b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->l:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1104bf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->m:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f1104bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->n:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1104be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->q:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1101d0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->C:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f1104c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->o:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1104bc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->r:Landroid/support/v7/widget/RecyclerView;

    .line 110
    const v0, 0x7f1104c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->i:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1104bb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->j:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1104c2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    .line 113
    const v0, 0x7f1104b8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->v:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->s:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 115
    const v0, 0x7f1100f8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->B:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f11022d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->D:Landroid/widget/RelativeLayout;

    .line 117
    const v0, 0x7f1104c3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->u:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->z:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 119
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->A:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->s:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->hideButton()V

    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 131
    const v0, 0x7f1104b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04d7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v4

    invoke-static {v4}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v4

    invoke-virtual {v4}, Ldp/d;->b()Lcom/sandboxol/game/entity/Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getBgPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->B:Landroid/widget/ImageView;

    const v3, 0x7f020127

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->D:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 146
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->w:Ljava/util/List;

    .line 147
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->w:Ljava/util/List;

    const v5, 0x7f040200

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    const-string v7, "clan"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->initView(Ljava/util/List;)V

    .line 151
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->f:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowLocalRanking()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->g:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowMonthRanking()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowMonthRanking()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    :goto_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 180
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getBgPic()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->B:Landroid/widget/ImageView;

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/c;

    const/16 v6, 0x2d0

    const/16 v7, 0x1fe

    invoke-direct {v5, v6, v7}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/c;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 151
    goto :goto_1

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 315
    packed-switch p2, :pswitch_data_0

    .line 329
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c()V

    .line 330
    return-void

    .line 317
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 320
    :pswitch_2
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 323
    :pswitch_3
    const-string v0, "week"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 326
    :pswitch_4
    const-string v0, "month"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x7f1104b0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->dismiss()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->t:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->show()V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x7f1104c3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getLabelRankScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getLabelRankScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getLabelItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getItemType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->x:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e:Ljava/lang/String;

    const-string v2, "clan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->notifyDataSetChanged(Z)V

    .line 204
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c()V

    .line 205
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ranking.item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    .line 89
    const-string v0, "week"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowLocalRanking()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getSubTitleList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d:Ljava/lang/String;

    .line 93
    :cond_0
    return-void

    .line 90
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->y:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$a;->cancel(Z)Z

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 351
    return-void
.end method
