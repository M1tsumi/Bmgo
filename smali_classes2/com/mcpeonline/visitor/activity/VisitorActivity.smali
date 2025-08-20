.class public Lcom/mcpeonline/visitor/activity/VisitorActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/k;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;,
        Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final mSmoothScroll:Z


# instance fields
.field private btnDressShop:Landroid/widget/ImageButton;

.field private btnDressShopEmpty:Landroid/widget/ImageButton;

.field private btnHistory:Landroid/widget/ImageButton;

.field private btnMsgClose:Landroid/widget/Button;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnTribeRanking:Landroid/widget/ImageView;

.field private createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

.field private friendSettingListener:Landroid/view/View$OnClickListener;

.field private gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

.field private isHaveActivity:Z

.field private isShowDressShop:Z

.field private isShowInviteDialog:Z

.field private isUpdateSoFinish:Z

.field private ivPoint:Landroid/widget/ImageView;

.field private ivRealmsPoint:Landroid/widget/ImageView;

.field private ivSex:Landroid/widget/ImageView;

.field private llMsg:Landroid/widget/LinearLayout;

.field private localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

.field private mContext:Landroid/content/Context;

.field private mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

.field private menu:Lcom/mcpeonline/multiplayer/view/More;

.field private newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

.field private notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private rb:Landroid/widget/RadioButton;

.field private rbCloud:Landroid/widget/RadioButton;

.field private rbFriend:Landroid/widget/RadioButton;

.field private rbGame:Landroid/widget/RadioButton;

.field private rbMe:Landroid/widget/RadioButton;

.field private rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

.field private rgGameDress:Landroid/widget/RadioGroup;

.field private rgHome:Landroid/widget/RadioGroup;

.field private rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private searchListener:Landroid/view/View$OnClickListener;

.field private shareListener:Landroid/view/View$OnClickListener;

.field private showDressShopListener:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

.field private toolbar:Landroid/support/v7/widget/Toolbar;

.field touchTime:J

.field private tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

.field private tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private vLeftBlock:Landroid/view/View;

.field private vRightBlock:Landroid/view/View;

.field waitTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    .line 116
    iput-boolean v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowInviteDialog:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isHaveActivity:Z

    .line 119
    iput-boolean v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isUpdateSoFinish:Z

    .line 183
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    .line 528
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 614
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->showDressShopListener:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    .line 635
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->searchListener:Landroid/view/View$OnClickListener;

    .line 647
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$5;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$5;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->friendSettingListener:Landroid/view/View$OnClickListener;

    .line 658
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$6;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$6;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->shareListener:Landroid/view/View$OnClickListener;

    .line 750
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->waitTime:J

    .line 751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->touchTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivPoint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->friendSettingListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnTribeRanking:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgGameDress:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivRealmsPoint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowDressShop:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/mcpeonline/visitor/activity/VisitorActivity;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowDressShop:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowInviteDialog:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isHaveActivity:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/mcpeonline/visitor/activity/VisitorActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menuShow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->noticeUI()V

    return-void
.end method

.method static synthetic access$400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isUpdateSoFinish:Z

    return v0
.end method

.method static synthetic access$402(Lcom/mcpeonline/visitor/activity/VisitorActivity;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isUpdateSoFinish:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShop:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShopEmpty:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->clickGameTab()V

    return-void
.end method

.method static synthetic access$800(Lcom/mcpeonline/visitor/activity/VisitorActivity;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->changeBottomBlock(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private changeBottomBlock(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vLeftBlock:Landroid/view/View;

    const v1, 0x7f0203aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vRightBlock:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vLeftBlock:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vRightBlock:Landroid/view/View;

    const v1, 0x7f0203ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vLeftBlock:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vRightBlock:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private chooseLocation()V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ad;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/ad;-><init>()V

    .line 188
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->dismiss()V

    .line 192
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a()V

    .line 214
    :goto_1
    return-void

    .line 195
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "HomeActivityUi"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->dismiss()V

    .line 204
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private clickGameTab()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 432
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->changeBottomBlock(I)V

    .line 433
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a04b1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnTribeRanking:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    const v1, 0x7f020314

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 437
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->searchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 443
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgGameDress:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShop:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShopEmpty:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "VisitorActivity"

    const-string v2, "tbGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method private endGame()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 873
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is_in_gaming"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is_in_gaming"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 878
    :cond_0
    return-void
.end method

.method private gameUi()V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->localDialogFragment:Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->dismiss()V

    .line 171
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a()V

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->chooseLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "VisitorActivityUi"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initUi()V
    .locals 3

    .prologue
    .line 464
    const v0, 0x7f1101b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivPoint:Landroid/widget/ImageView;

    .line 465
    const v0, 0x7f1105a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivRealmsPoint:Landroid/widget/ImageView;

    .line 466
    const v0, 0x7f1105af

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnTribeRanking:Landroid/widget/ImageView;

    .line 468
    const v0, 0x7f11059c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 470
    const v0, 0x7f1105a2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbGame:Landroid/widget/RadioButton;

    .line 471
    const v0, 0x7f1101b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbFriend:Landroid/widget/RadioButton;

    .line 472
    const v0, 0x7f1105a3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbCloud:Landroid/widget/RadioButton;

    .line 473
    const v0, 0x7f1105a4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbMe:Landroid/widget/RadioButton;

    .line 475
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    .line 476
    const v0, 0x7f1105ae

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 478
    const v0, 0x7f1105b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    .line 481
    const v0, 0x7f1105aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    .line 482
    const v0, 0x7f1105b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShop:Landroid/widget/ImageButton;

    .line 483
    const v0, 0x7f1105a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShopEmpty:Landroid/widget/ImageButton;

    .line 484
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgGameDress:Landroid/widget/RadioGroup;

    .line 486
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    .line 487
    const v0, 0x7f11059d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    .line 488
    const v0, 0x7f11059e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnMsgClose:Landroid/widget/Button;

    .line 489
    const v0, 0x7f1105a0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgHome:Landroid/widget/RadioGroup;

    .line 490
    const v0, 0x7f1105a1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vLeftBlock:Landroid/view/View;

    .line 491
    const v0, 0x7f1105a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->vRightBlock:Landroid/view/View;

    .line 493
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 494
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnMsgClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnTribeRanking:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnDressShop:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgGameDress:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->showDressShopListener:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getGameDressListener(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 500
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgHome:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 515
    const v0, 0x7f11059f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 516
    new-instance v1, Lcom/mcpeonline/visitor/activity/VisitorActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$1;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnHistory:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 524
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->noticeUI()V

    .line 525
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->changeBottomBlock(I)V

    .line 526
    return-void
.end method

.method private menuShow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v1, Lcom/mcpeonline/multiplayer/view/More;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mcpeonline/multiplayer/view/More;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    .line 697
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->menu:Lcom/mcpeonline/multiplayer/view/More;

    new-instance v1, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V

    goto :goto_0
.end method

.method private noticeUI()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->r()Lcom/mcpeonline/multiplayer/data/entity/Notice;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getStartTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getStopTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->isLook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setFocusable(Z)V

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvMsg:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 263
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method private onGPGSConnectError()V
    .locals 3

    .prologue
    .line 285
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "firstStart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "firstStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 287
    const-string v0, "Guide"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 288
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;I)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startMC(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 372
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    const/16 v1, 0x208

    if-ne p2, v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbGame:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 381
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->clickGameTab()V

    .line 382
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 383
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 384
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    :cond_0
    const/16 v1, 0x6f

    if-ne p2, v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->finish()V

    .line 388
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    .line 389
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 388
    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->startActivity(Landroid/content/Intent;)V

    .line 391
    :cond_1
    const/16 v1, 0x73

    if-ne p1, v1, :cond_3

    .line 393
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "openDiamondBox"

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    if-eqz p3, :cond_2

    .line 395
    const-string v1, "lastGame_time"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_2

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->leaveGame()V

    .line 401
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 402
    if-eqz p3, :cond_4

    const-string v1, "KickOut"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/Boolean;)V

    .line 404
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/p;->b(Landroid/content/Context;)V

    .line 429
    :cond_3
    :goto_0
    return-void

    .line 405
    :cond_4
    invoke-static {}, Lct/g;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 406
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/p;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 410
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 412
    if-eqz p3, :cond_6

    .line 413
    const-string v1, "lastGame_time"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 414
    const-string v1, "lastGame_growth"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 415
    const-string v1, "lastGame_isHost"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 416
    const-string v1, "KickOut"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 418
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;-><init>(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    move v3, v0

    move v2, v0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 756
    iget-wide v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->touchTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->waitTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 757
    const v2, 0x7f0a0212

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 758
    iput-wide v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->touchTime:J

    .line 772
    :goto_0
    return-void

    .line 760
    :cond_0
    const-string v0, "KillApp"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 762
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->b()V

    .line 763
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->b()V

    .line 764
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->clearDB()V

    .line 765
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->clearDB()V

    .line 766
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->clearDB()V

    .line 767
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/CacheManage;->clearDB()V

    .line 768
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->clearDB()V

    .line 769
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->finish()V

    .line 770
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 249
    :goto_0
    return-void

    .line 220
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Notice;Landroid/widget/LinearLayout;)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "VisitorActivity"

    const-string v2, "closeNotice"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->llMsg:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Notice;Landroid/widget/LinearLayout;)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "VisitorActivity"

    const-string v2, "showNoticeDialog"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x1d

    const v2, 0x7f0a04ae

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-string v1, "VisitorActivity"

    const-string v2, "btnHistory"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ranking.type"

    const-string v2, "clan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 246
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7f110232 -> :sswitch_1
        0x7f11059e -> :sswitch_0
        0x7f1105aa -> :sswitch_2
        0x7f1105af -> :sswitch_3
        0x7f1105b2 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 128
    iput-object p0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 130
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 132
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Z)V

    .line 136
    new-instance v0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    .line 137
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->initUi()V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DepthPageTransformer;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/DepthPageTransformer;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameFragment()Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b(Z)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->setInit(Z)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rbGame:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a04b1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->btnSearch:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->searchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "invitationJoinGame"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "invitationJoinGame"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 153
    invoke-static {v0, v5}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->e()V

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->f()V

    .line 158
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->onGPGSConnectError()V

    .line 159
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isOpenEmergenciesMechanism"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/app/Activity;)V

    .line 163
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 855
    iput-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 860
    iput-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 865
    iput-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    .line 868
    :cond_2
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setMe(Lcom/mcpeonline/multiplayer/router/ShareServer;)V

    .line 869
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 870
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    const-string v0, "hide.ivpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivPoint:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :cond_0
    const-string v0, "NewGameFragmentId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 806
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->gameUi()V

    .line 809
    :cond_1
    const-string v0, "RealmsFragmentId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgAdapter:Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->initAndRefresh()V

    .line 812
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 777
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 778
    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->setIntent(Landroid/content/Intent;)V

    .line 779
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "invitationJoinGame"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "invitationJoinGame"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 782
    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    move-result-object v0

    .line 783
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 787
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 788
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 790
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->endGame()V

    .line 791
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowInviteDialog:Z

    .line 746
    const-string v0, "VisitorActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 747
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 748
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 701
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 702
    iput-boolean v4, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->isShowInviteDialog:Z

    .line 703
    const-string v0, "VisitorActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 704
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 705
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 730
    :goto_0
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 732
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->endGame()V

    .line 735
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isShowRealmsHintPoint"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivRealmsPoint:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    :goto_1
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->rgPager:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 728
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivSex:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a04b1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 715
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a04b0

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 718
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a060b

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 721
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a0133

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 724
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->tvToolBarTitle:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v1, 0x7f0a0157

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->ivRealmsPoint:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 816
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 817
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;Lcom/mcpeonline/visitor/activity/VisitorActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    .line 819
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 820
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 821
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mStartMCReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    .line 826
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 827
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.noticeInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 828
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 829
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 830
    const-string v1, "new.friend.request.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 831
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 832
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->newMessageReceiver:Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    if-nez v0, :cond_2

    .line 836
    new-instance v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    .line 837
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 838
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 839
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 840
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 841
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 842
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 843
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.not.found.mc.so"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 844
    const-string v1, "com.sandboxol.refresh.RefreshLayout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 845
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.enter.game.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 846
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.create.game.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 847
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity;->createOrEnterGameReceiver:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 849
    :cond_2
    return-void
.end method

.method public onUiChange()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
