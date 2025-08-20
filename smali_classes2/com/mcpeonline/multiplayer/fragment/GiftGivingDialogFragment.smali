.class public Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;,
        Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private k:Lio/rong/imlib/model/Conversation$ConversationType;

.field private l:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;

.field private m:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g:Z

    .line 63
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g:Z

    .line 66
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g:Z

    .line 67
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->i:J

    .line 69
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 70
    return-void
.end method

.method private a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f110253

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->showToast(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
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
    const/16 v4, 0xf

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 226
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    .line 227
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 228
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e()V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getVip()I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0932

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c()V

    .line 136
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->i:J

    new-instance v6, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 191
    :cond_1
    return-void

    .line 143
    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const v2, 0x7f0a06fb

    .line 194
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 266
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->l:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->m:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d()V

    return-void
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e()V

    return-void
.end method

.method public static newInstance(ZLjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;
    .locals 7

    .prologue
    .line 73
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    const-wide/16 v4, 0x0

    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;-><init>(ZLjava/lang/String;JLio/rong/imlib/model/Conversation$ConversationType;)V

    return-object v1
.end method

.method public static newInstance(ZLjava/lang/String;J)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;
    .locals 8

    .prologue
    .line 81
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;-><init>(ZLjava/lang/String;JLio/rong/imlib/model/Conversation$ConversationType;)V

    return-object v1
.end method

.method public static newInstance(ZLjava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;
    .locals 7

    .prologue
    .line 77
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    const-wide/16 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;-><init>(ZLjava/lang/String;JLio/rong/imlib/model/Conversation$ConversationType;)V

    return-object v1
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f040126

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->setContentView(I)V

    .line 87
    const v0, 0x7f11019e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d:Landroid/support/v4/view/ViewPager;

    .line 88
    const v0, 0x7f11019f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f110252

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 91
    const v0, 0x7f110824

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->n:Landroid/widget/RadioButton;

    .line 92
    const v0, 0x7f110825

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->o:Landroid/widget/RadioButton;

    .line 93
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f110823

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b:Ljava/util/List;

    .line 102
    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a()Landroid/widget/EditText;

    .line 107
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->B()Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->postData(Ljava/util/List;)V

    .line 110
    :cond_0
    return-void

    .line 102
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 278
    packed-switch p2, :pswitch_data_0

    .line 292
    :goto_0
    return-void

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a092f

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_1

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x7f110824
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 120
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->dismiss()V

    goto :goto_0

    .line 123
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b()V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
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
    .line 208
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 212
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getVip()I

    move-result v2

    if-nez v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getVip()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a(Ljava/util/List;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 223
    :goto_1
    return-void

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_1
.end method

.method public setOnGiftGivingListener(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->l:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;

    .line 270
    return-void
.end method

.method public setOnGiftGivingSuccessfulListener(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->m:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;

    .line 274
    return-void
.end method
