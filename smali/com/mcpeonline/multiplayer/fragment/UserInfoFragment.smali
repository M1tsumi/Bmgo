.class public Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/f;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/view/MyScrollView$a;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/mcpeonline/multiplayer/models/UserInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/f;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mcpeonline/multiplayer/view/MyScrollView$a;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:J

.field private J:J

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/support/v4/view/ViewPager;

.field private V:Landroid/widget/LinearLayout;

.field private W:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/widget/GridView;

.field private Z:Lcom/mcpeonline/multiplayer/adapter/ag;

.field private a:Landroid/widget/LinearLayout;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Lcom/mcpeonline/multiplayer/view/MyScrollView;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/FrameLayout;

.field private an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:Lcom/mcpeonline/multiplayer/adapter/bt;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

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

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 90
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->I:J

    .line 91
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->K:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->M:I

    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->M:I

    return p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0096

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Ljava/util/List;)V

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 375
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 780
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v1, Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-direct {v1}, Lcom/sandboxol/clothes/EchoesRenderer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setEchoesRenderer(Lcom/sandboxol/clothes/EchoesRenderer;)V

    .line 781
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v1, Lcom/sandboxol/clothes/a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {v1, v2, p1, p0}, Lcom/sandboxol/clothes/a;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    .line 782
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->am:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 784
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/models/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 539
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bt;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDressList()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f040056

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bt;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ar:Lcom/mcpeonline/multiplayer/adapter/bt;

    .line 540
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ap:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ar:Lcom/mcpeonline/multiplayer/adapter/bt;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 541
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ap:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setEnabled(Z)V

    .line 543
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.so.need.download"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 545
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Ljava/lang/String;)V

    .line 546
    const-string v2, "loadDressItem"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 548
    :cond_0
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/UserInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 708
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    :goto_0
    return-void

    .line 711
    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a07e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-static {v0, v2, v3, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->j(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$8;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 629
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 576
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    if-eqz p1, :cond_0

    .line 579
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    if-ne v0, v1, :cond_2

    .line 580
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    .line 581
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0236

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 583
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "UserInfoFragment"

    const-string v2, "focus"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "focus"

    const-string v2, "UserInfoFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    .line 587
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 589
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "UserInfoFragment"

    const-string v2, "quitFocus"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "quitFocus"

    const-string v2, "UserInfoFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->W:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 394
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_11

    .line 396
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.so.need.download"

    invoke-virtual {v0, v1, v12}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    :goto_0
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(I)V

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->K:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04e8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDetails()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->x:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 404
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->R:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVip()I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/UserInfo;->isSpecial()Z

    move-result v5

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCupId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->E:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Q:Landroid/view/View;

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSkinId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->af:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ae:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 407
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->x:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 418
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCharm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVip()I

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGameTimeAvg()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a01b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a01b3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mcpeonline/multiplayer/util/au;->a(D)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getClanId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getClanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :goto_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getClanLv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 441
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 446
    iput v10, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->M:I

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 454
    :goto_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsFollow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 455
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0236

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 464
    :cond_1
    :goto_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFansCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFollowCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCircleNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGifts()Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Gift;

    .line 477
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getGiftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getQty()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 480
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3
    move v0, v10

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 400
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 402
    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v0, v11

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a051e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 450
    :cond_b
    iput v12, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->M:I

    .line 451
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_8

    .line 459
    :cond_c
    iput v9, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    .line 460
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_9

    .line 484
    :cond_d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 485
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->refreshHonor(Ljava/util/List;)V

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initDefaultHonor(Ljava/util/List;)V

    .line 489
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Z:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ag;->notifyDataSetChanged()V

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Y:Landroid/widget/GridView;

    invoke-virtual {v0, v12}, Landroid/widget/GridView;->setVisibility(I)V

    .line 496
    :goto_b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsManager()I

    move-result v0

    if-ne v0, v10, :cond_e

    .line 497
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    :cond_e
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 505
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Partner;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a034f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_c
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c()V

    .line 517
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e()V

    .line 531
    :goto_d
    return-void

    .line 493
    :cond_f
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Y:Landroid/widget/GridView;

    invoke-virtual {v0, v12}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_b

    .line 511
    :cond_10
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a081c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 519
    :cond_11
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d
.end method

.method private b(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 5

    .prologue
    .line 681
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009b

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 682
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 683
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 684
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 702
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 791
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeParts(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_0
    return-void

    .line 793
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 557
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 596
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009d

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 597
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 598
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 599
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$5;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 614
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 632
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->W:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    .line 633
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->U:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->W:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 634
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 635
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->W:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 636
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 637
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 640
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 641
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->updatePoint()V

    .line 645
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->U:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 661
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onDestroy()V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 832
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public OnInitFinished()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 801
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ao:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f04017a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->setContentView(I)V

    .line 125
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->i:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1101ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->k:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->l:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f1101f8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f1101fa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d:Landroid/widget/LinearLayout;

    .line 130
    const v0, 0x7f1101fc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f1101f9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->m:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f1101fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->n:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f1101fd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->r:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f11057d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->o:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f110580

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f11057b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->N:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f11057e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->O:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f110581

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->P:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f1101f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->g:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f1101f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->h:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f1101a4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Y:Landroid/widget/GridView;

    .line 143
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->x:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 144
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 145
    const v0, 0x7f1101ea

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Q:Landroid/view/View;

    .line 146
    const v0, 0x7f1101eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->R:Landroid/view/View;

    .line 147
    const v0, 0x7f1101f3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->E:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->F:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f1101f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->G:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->S:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 151
    const v0, 0x7f110470

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->v:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f110471

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->w:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f11013d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->j:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->z:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f110142

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->A:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f1101ef

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->B:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f11057c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->C:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f11057f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f1101a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->s:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f11057a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->T:Landroid/widget/RelativeLayout;

    .line 164
    const v0, 0x7f11013e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->q:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f1101a3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f1101f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ad:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f1101f7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ac:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f1101ac

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->t:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f1101a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f1101aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->H:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f1101ab

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->u:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f11019e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->U:Landroid/support/v4/view/ViewPager;

    .line 175
    const v0, 0x7f11019f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f110579

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ae:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f110578

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->af:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f11022d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ag:Landroid/widget/RelativeLayout;

    .line 180
    const v0, 0x7f110577

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyScrollView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ah:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    .line 181
    const v0, 0x7f1101a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ai:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f1101ff

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aj:Landroid/widget/LinearLayout;

    .line 184
    const v0, 0x7f1101a2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ak:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f11019d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->al:Landroid/widget/LinearLayout;

    .line 186
    const v0, 0x7f110184

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->am:Landroid/widget/FrameLayout;

    .line 187
    const v0, 0x7f110185

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ao:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f110202

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ap:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 189
    const v0, 0x7f110200

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aq:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->S:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ah:Lcom/mcpeonline/multiplayer/view/MyScrollView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->setScrollListener(Lcom/mcpeonline/multiplayer/view/MyScrollView$a;)V

    .line 197
    const v0, 0x7f110201

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f110203

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 200
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->T:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->T:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->I:J

    .line 213
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    .line 221
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initDefaultHonor(Ljava/util/List;)V

    .line 222
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aa:Ljava/util/List;

    const v3, 0x7f0401c6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ag;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Z:Lcom/mcpeonline/multiplayer/adapter/ag;

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Y:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Z:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->Y:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 228
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->B()Ljava/util/List;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 230
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 233
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e()V

    .line 234
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 760
    sparse-switch p2, :sswitch_data_0

    .line 772
    :goto_0
    return-void

    .line 762
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 767
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 760
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1101a1 -> :sswitch_0
        0x7f110204 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v2, 0x7f0a07e2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 240
    :sswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->K:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->I:J

    iget-wide v6, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "UserInfoFragment"

    const-string v2, "gotoUserFocus"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->K:Ljava/lang/String;

    iget-wide v6, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->I:J

    iget-wide v8, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    move v5, v1

    invoke-static/range {v2 .. v9}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "UserInfoFragment"

    const-string v2, "gotoUserFans"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v2, "userId"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0538

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->K:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 266
    :sswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v3, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->L:I

    iget-wide v6, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 272
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 273
    const-string v0, "PersonalInfoIntoVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 277
    const-string v0, "GrowthvalueIntoVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :sswitch_6
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 283
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsFriend()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->newInstance(ZLjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gameVersionFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->setOnGiftGivingSuccessfulListener(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;)V

    goto/16 :goto_0

    .line 307
    :sswitch_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 310
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->M:I

    if-nez v0, :cond_4

    .line 311
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d()V

    goto/16 :goto_0

    .line 313
    :cond_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a()V

    goto/16 :goto_0

    .line 316
    :sswitch_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v1, "me.or.others.info"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    const-string v1, "tribe.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getClanId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 320
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 324
    :sswitch_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v0, "honorWallFragment.otherId"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const-class v5, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0725

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a04b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 329
    :sswitch_b
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->newInstance(J)Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "partnerDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    goto/16 :goto_0

    .line 343
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.goto.update"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11012b -> :sswitch_6
        0x7f110142 -> :sswitch_4
        0x7f1101a3 -> :sswitch_a
        0x7f1101ef -> :sswitch_5
        0x7f1101f0 -> :sswitch_9
        0x7f1101f6 -> :sswitch_b
        0x7f1101f8 -> :sswitch_0
        0x7f1101fa -> :sswitch_1
        0x7f1101fc -> :sswitch_2
        0x7f110201 -> :sswitch_c
        0x7f11057b -> :sswitch_8
        0x7f11057e -> :sswitch_3
        0x7f110581 -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->J:J

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 823
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->f()V

    .line 824
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 825
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 385
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->S:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b()V

    .line 391
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->S:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a057a

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 836
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 837
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onPause()V

    .line 840
    :cond_0
    const-string v0, "UserInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public onRefreshClick()V
    .locals 3

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 676
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->S:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 677
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 806
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 807
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setNickName(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setSex(I)V

    .line 810
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setDetails(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->ab:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setPicUrl(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b()V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->an:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onResume()V

    .line 817
    :cond_1
    const-string v0, "UserInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 818
    return-void
.end method

.method public onScroll(IF)V
    .locals 2

    .prologue
    .line 751
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    int-to-float v1, p1

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->setTopBarAlpha(F)V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->postData(Ljava/lang/String;)V

    return-void
.end method

.method public postData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 566
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 567
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 568
    if-eqz p1, :cond_0

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Z)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Z)V

    goto :goto_0
.end method

.method public updatePoint()V
    .locals 3

    .prologue
    .line 664
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->U:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 664
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 671
    :cond_1
    return-void
.end method
