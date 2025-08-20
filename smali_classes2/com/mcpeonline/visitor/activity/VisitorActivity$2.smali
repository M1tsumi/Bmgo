.class Lcom/mcpeonline/visitor/activity/VisitorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/visitor/activity/VisitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/16 v1, 0x11

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 531
    sparse-switch p2, :sswitch_data_0

    .line 607
    :goto_0
    return-void

    .line 533
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$700(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    goto :goto_0

    .line 536
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$800(Lcom/mcpeonline/visitor/activity/VisitorActivity;I)V

    .line 537
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 540
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1200(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 545
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "tbFriend"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 551
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$800(Lcom/mcpeonline/visitor/activity/VisitorActivity;I)V

    .line 552
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const v2, 0x7f0a04b0

    invoke-virtual {v1, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 558
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isShowRealmsHintPoint"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 559
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1700(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    const-string v0, "ClickReamlsTimes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1800(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1800(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1800(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1800(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->showMiniGameGuideDialog()V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 574
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$800(Lcom/mcpeonline/visitor/activity/VisitorActivity;I)V

    .line 575
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02016c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 577
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$2000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 579
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 588
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 589
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "tbMe"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 595
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$800(Lcom/mcpeonline/visitor/activity/VisitorActivity;I)V

    .line 596
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$900(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const v2, 0x7f0a060b

    invoke-virtual {v1, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 602
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$2;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 531
    :sswitch_data_0
    .sparse-switch
        0x7f1101b4 -> :sswitch_1
        0x7f1101b6 -> :sswitch_4
        0x7f1105a2 -> :sswitch_0
        0x7f1105a3 -> :sswitch_2
        0x7f1105a4 -> :sswitch_3
    .end sparse-switch
.end method
