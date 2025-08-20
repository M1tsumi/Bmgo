.class public Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

.field private g:Lcom/mcpeonline/multiplayer/view/More;

.field private h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    const v1, 0x7f0a03a2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    const v1, 0x7f0a03bb

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    const v1, 0x7f0a0379

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    const v1, 0x7f0a0364

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 523
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 524
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1101db

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 414
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 421
    :goto_0
    return-void

    .line 416
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 417
    const/16 v1, 0x208

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->setResult(ILandroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->finish()V

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x208
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 431
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->finish()V

    goto :goto_0

    .line 434
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    if-nez v0, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a()V

    .line 436
    new-instance v0, Lcom/mcpeonline/multiplayer/view/More;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/More;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->g:Lcom/mcpeonline/multiplayer/view/More;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V

    goto :goto_0

    .line 477
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->deleteCloud(Z)V

    .line 479
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->b:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelDeleteCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_2
        0x7f1100e4 -> :sswitch_0
        0x7f1100e8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 75
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v4, 0x7f04002c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->setContentView(I)V

    .line 77
    const v4, 0x7f1100e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 78
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->b:Landroid/content/Context;

    .line 81
    const v4, 0x7f1100e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->c:Landroid/widget/ImageButton;

    .line 82
    const v4, 0x7f1100e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    .line 83
    const v4, 0x7f1100e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e:Landroid/widget/Button;

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    const v4, 0x7f1100e2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "userId"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "targetId"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "springboardType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isMeFriend"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "nickName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "stringParam"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "uid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "password"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "updateType"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isResetPwd"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "email"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "operationType"

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "meSettingShowType"

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "cloudMapId"

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isSetPhone"

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "cloudItem"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 111
    if-eqz v4, :cond_0

    .line 112
    if-eqz v7, :cond_3

    move-object v6, v7

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 370
    :cond_1
    :goto_1
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    if-nez v4, :cond_2

    .line 371
    new-instance v4, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    .line 372
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 373
    const-string v5, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    const-string v5, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string v6, ""

    goto :goto_0

    .line 116
    :pswitch_1
    if-eqz v7, :cond_4

    const v5, 0x7f0a02f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;

    .line 118
    if-nez v4, :cond_1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_5

    const-string v4, "true"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FollowerFragment;

    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 121
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 123
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 116
    :cond_4
    const-string v5, ""

    goto :goto_2

    .line 119
    :cond_5
    const-string v4, "false"

    goto :goto_3

    .line 127
    :pswitch_2
    if-eqz v7, :cond_6

    const v5, 0x7f0a02ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/FansFragment;

    .line 129
    if-nez v4, :cond_1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_7

    const-string v4, "true"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/mcpeonline/multiplayer/fragment/FansFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FansFragment;

    move-result-object v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 133
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 134
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 127
    :cond_6
    const-string v5, ""

    goto :goto_4

    .line 130
    :cond_7
    const-string v4, "false"

    goto :goto_5

    .line 138
    :pswitch_3
    if-eqz v7, :cond_8

    const v5, 0x7f0a02f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    .line 140
    if-nez v4, :cond_1

    .line 141
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    move-result-object v4

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 143
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 144
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 145
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 138
    :cond_8
    const-string v5, ""

    goto :goto_6

    .line 149
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    .line 150
    if-nez v4, :cond_1

    .line 151
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 153
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 154
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 155
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 159
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;

    .line 160
    if-nez v4, :cond_1

    .line 161
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;

    move-result-object v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 163
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 164
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 165
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 169
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;

    .line 170
    if-nez v4, :cond_1

    .line 171
    const/4 v4, 0x0

    move/from16 v0, v20

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->a(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;

    move-result-object v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 173
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 174
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 175
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 179
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    .line 180
    if-nez v4, :cond_1

    .line 181
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    move-result-object v4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 183
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 184
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 185
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    .line 190
    if-nez v4, :cond_1

    .line 191
    if-nez v8, :cond_9

    const-string v4, ""

    :goto_7
    move-object/from16 v0, v16

    move/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v4, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    move-result-object v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 193
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 194
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 195
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    :cond_9
    move-object v4, v8

    .line 191
    goto :goto_7

    .line 199
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    .line 200
    if-nez v4, :cond_1

    .line 201
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    move-result-object v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 203
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 204
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 205
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 209
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    .line 210
    if-nez v4, :cond_1

    .line 211
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    move-result-object v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 213
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 214
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 215
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 219
    :pswitch_b
    if-eqz v7, :cond_a

    :goto_8
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    .line 221
    if-nez v4, :cond_1

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    move-result-object v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 224
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 225
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 226
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 219
    :cond_a
    const-string v7, ""

    goto :goto_8

    .line 230
    :pswitch_c
    if-eqz v7, :cond_b

    :goto_9
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;

    .line 232
    if-nez v4, :cond_1

    .line 233
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;->a(Ljava/lang/String;Z)Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;

    move-result-object v4

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 235
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 236
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 230
    :cond_b
    const-string v7, ""

    goto :goto_9

    .line 241
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    .line 242
    if-nez v4, :cond_1

    .line 243
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    move-result-object v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 245
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 246
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 247
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 251
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    .line 252
    if-nez v4, :cond_1

    .line 253
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    move-result-object v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 255
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 256
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 257
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 261
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;

    .line 262
    if-nez v4, :cond_1

    .line 263
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;

    move-result-object v4

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 265
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 266
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 267
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 271
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v6, 0x7f1101db

    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    .line 272
    if-nez v4, :cond_1

    .line 273
    move/from16 v0, v20

    invoke-static {v0, v5}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->newInstance(ILcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    move-result-object v4

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 275
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 276
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 277
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 281
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    if-nez v4, :cond_1

    .line 284
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 286
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 287
    const v5, 0x7f1101db

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->h:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 288
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 292
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v6, 0x7f1101db

    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    .line 293
    if-nez v4, :cond_1

    .line 294
    move/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2, v5}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->newInstance(IJLcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    move-result-object v4

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 296
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 297
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 298
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 302
    :pswitch_13
    if-eqz v7, :cond_c

    :goto_a
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;

    .line 304
    if-nez v4, :cond_1

    .line 305
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CloudIntroduceFragment;

    move-result-object v4

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 307
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 308
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 309
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 302
    :cond_c
    const-string v7, ""

    goto :goto_a

    .line 313
    :pswitch_14
    if-eqz v7, :cond_d

    :goto_b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/visitor/fragment/CacheFragment;

    .line 315
    if-nez v4, :cond_1

    .line 316
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/CacheFragment;

    move-result-object v4

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 318
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 319
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 320
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 313
    :cond_d
    const-string v7, ""

    goto :goto_b

    .line 324
    :pswitch_15
    if-eqz v7, :cond_e

    :goto_c
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    .line 326
    if-nez v4, :cond_1

    .line 327
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    move-result-object v4

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 329
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 330
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 331
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 324
    :cond_e
    const-string v7, ""

    goto :goto_c

    .line 335
    :pswitch_16
    if-eqz v7, :cond_f

    :goto_d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    .line 337
    if-nez v4, :cond_1

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "gameName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isActivity"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v15, v4, v5}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    move-result-object v4

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 340
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 341
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 342
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 335
    :cond_f
    const-string v7, ""

    goto :goto_d

    .line 346
    :pswitch_17
    if-eqz v7, :cond_10

    :goto_e
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    .line 348
    if-nez v4, :cond_1

    .line 349
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    move-result-object v4

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 352
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 353
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 346
    :cond_10
    const-string v7, ""

    goto :goto_e

    .line 357
    :pswitch_18
    if-eqz v7, :cond_11

    :goto_f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f1101db

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    .line 359
    if-nez v4, :cond_1

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v6, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_NAME:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v7, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 360
    invoke-static {v5, v6, v4}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    move-result-object v4

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 363
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 364
    const v6, 0x7f1101db

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 365
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 357
    :cond_11
    const-string v7, ""

    goto :goto_f

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->f:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$a;

    .line 532
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 533
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 513
    const-string v0, "SpringboardActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 514
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a:Z

    .line 516
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 505
    const-string v0, "SpringboardActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 506
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a:Z

    .line 508
    return-void
.end method
