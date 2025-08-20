.class public Lcom/mcpeonline/visitor/fragment/MoreFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"


# instance fields
.field private btnLogin:Landroid/widget/Button;

.field private btnRegister:Landroid/widget/Button;

.field private ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private ivNewMsg:Landroid/widget/ImageView;

.field private llFans:Landroid/widget/LinearLayout;

.field private llFocus:Landroid/widget/LinearLayout;

.field private llFriend:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field private rlAboutMe:Landroid/widget/LinearLayout;

.field private rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private rlChangePassword:Landroid/widget/LinearLayout;

.field private rlCommonProblems:Landroid/widget/LinearLayout;

.field private rlEveryDayTask:Landroid/widget/LinearLayout;

.field private rlFeedback:Landroid/widget/LinearLayout;

.field private rlGameSetting:Landroid/widget/LinearLayout;

.field private rlLogout:Landroid/widget/LinearLayout;

.field private rlMyResource:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private rlPlatformSet:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private rlSwitchVersion:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private rlUpdateInfo:Landroid/widget/RelativeLayout;

.field private rlVersionUpdate:Landroid/widget/LinearLayout;

.field private tvFans:Landroid/widget/TextView;

.field private tvFocus:Landroid/widget/TextView;

.field private tvFriend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlFeedback:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private initData()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 170
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFans:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFocus:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFriend:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlChangePassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlLogout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlEveryDayTask:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlChangePassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlLogout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->updateGameSettingTip()V

    .line 197
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v3, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFans:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFocus:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFriend:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlChangePassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlLogout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/MoreFragment;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-direct {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method private updateGameSettingTip()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlGameSetting:Landroid/widget/LinearLayout;

    const v1, 0x7f110462

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlSwitchVersion:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlSwitchVersion:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 215
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 216
    :catch_0
    move-exception v1

    .line 217
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

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0054

    const/16 v6, 0x2710

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 365
    :goto_0
    :sswitch_0
    return-void

    .line 233
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "focusClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "fansClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a07e2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;-><init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 254
    :sswitch_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    const v2, 0x7f0a0296

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "everyDayTaskClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a021b

    invoke-virtual {p0, v1}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "myResourceClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :sswitch_6
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "gameSettingClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const v2, 0x7f0a0079

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "changePasswordClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :sswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v1, "show.type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    iget-object v3, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "accountSettingClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :sswitch_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 282
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "versionUpdateClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlFeedback:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 291
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "23583633"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    .line 293
    new-instance v0, Lcom/mcpeonline/visitor/fragment/MoreFragment$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment$2;-><init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 306
    :sswitch_b
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "aboutUsMeClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const v2, 0x7f0a0294

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "switchVersionClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :sswitch_d
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    const v2, 0x7f0a0083

    invoke-virtual {p0, v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "commonProblemsClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 320
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 321
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    const v3, 0x7f0a0190

    invoke-virtual {p0, v3}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/visitor/fragment/MoreFragment$3;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/visitor/fragment/MoreFragment$3;-><init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;-><init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0

    .line 346
    :sswitch_f
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 347
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    .line 348
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 352
    :sswitch_10
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 353
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    .line 354
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 358
    :sswitch_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v1, "show.type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    iget-object v3, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "platformSetClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100dc -> :sswitch_0
        0x7f1100de -> :sswitch_10
        0x7f1100df -> :sswitch_f
        0x7f1101f8 -> :sswitch_1
        0x7f1101fa -> :sswitch_2
        0x7f110457 -> :sswitch_3
        0x7f11045c -> :sswitch_4
        0x7f110460 -> :sswitch_c
        0x7f110461 -> :sswitch_6
        0x7f110463 -> :sswitch_7
        0x7f110464 -> :sswitch_5
        0x7f110467 -> :sswitch_a
        0x7f110468 -> :sswitch_9
        0x7f110469 -> :sswitch_d
        0x7f11046a -> :sswitch_b
        0x7f11046b -> :sswitch_8
        0x7f11046c -> :sswitch_11
        0x7f11046d -> :sswitch_e
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mParam1:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mParam2:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mContext:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const v0, 0x7f04013f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    const v0, 0x7f11013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 112
    const v0, 0x7f11013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 113
    const v0, 0x7f1101f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFocus:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1101fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFans:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f110458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->tvFriend:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1100dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlUpdateInfo:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f11045c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlEveryDayTask:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f110461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlGameSetting:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f110463

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlChangePassword:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f110467

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlFeedback:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f110468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlVersionUpdate:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f11046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAboutMe:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f110464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlMyResource:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 125
    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlLogout:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f110460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlSwitchVersion:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 127
    const v0, 0x7f11046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 128
    const v0, 0x7f110469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlCommonProblems:Landroid/widget/LinearLayout;

    .line 130
    const v0, 0x7f1100de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->btnLogin:Landroid/widget/Button;

    .line 131
    const v0, 0x7f1100df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->btnRegister:Landroid/widget/Button;

    .line 133
    const v0, 0x7f1101fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFans:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f1101f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFocus:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f110457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFriend:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f11048d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->ivNewMsg:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlPlatformSet:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlPlatformSet:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFans:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFocus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->llFriend:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlEveryDayTask:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlGameSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlChangePassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlVersionUpdate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAboutMe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlMyResource:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlLogout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlSwitchVersion:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlAccountSetting:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlCommonProblems:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->btnLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->btnRegister:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->rlUpdateInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 158
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 226
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 377
    const-string v0, "MeFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 370
    const-string v0, "MeFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->initData()V

    .line 372
    return-void
.end method
