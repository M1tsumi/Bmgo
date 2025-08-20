.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const v0, 0x7f0201f4

    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 835
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->s(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 836
    sparse-switch p2, :sswitch_data_0

    .line 954
    :goto_0
    return-void

    .line 838
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    goto :goto_0

    .line 841
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 844
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 845
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 847
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->v(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 854
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0, v7}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;I)V

    .line 855
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "tbFriend"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 862
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 863
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const v3, 0x7f0a04b0

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 865
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 867
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 868
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->s(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 874
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isShowRealmsHintPoint"

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 875
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->C(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0, v7}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;I)V

    .line 877
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->refreshAdvert()V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "tbMiniGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v0, "ClickReamlsTimes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 893
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;I)V

    .line 894
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0204ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 895
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 900
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 908
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 909
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->c()Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->c()Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->c()Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;)V

    .line 917
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "tbMe"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 905
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 924
    :sswitch_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1, v7}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;I)V

    .line 925
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 926
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "haveNewTribeNotification"

    invoke-virtual {v1, v2, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 927
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    :goto_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 933
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f020434

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 934
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const v3, 0x7f0a060b

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 937
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 938
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->s(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->k(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 945
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 946
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->initTribe()V

    .line 948
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "tbTribe"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 929
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 937
    :cond_6
    const v0, 0x7f02055c

    goto/16 :goto_4

    .line 836
    :sswitch_data_0
    .sparse-switch
        0x7f1101b4 -> :sswitch_1
        0x7f1101b6 -> :sswitch_4
        0x7f1105a2 -> :sswitch_0
        0x7f1105a3 -> :sswitch_2
        0x7f1105a4 -> :sswitch_3
    .end sparse-switch
.end method
