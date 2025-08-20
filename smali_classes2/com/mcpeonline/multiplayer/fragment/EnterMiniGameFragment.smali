.class public Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;
.implements Lcs/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

.field private f:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

.field private g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:I

.field private final l:I

.field private m:Lcs/c;

.field private n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    .line 138
    const/16 v0, 0x6f

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->k:I

    .line 139
    const/16 v0, 0x70

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->l:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/Realms;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    .line 138
    const/16 v0, 0x6f

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->k:I

    .line 139
    const/16 v0, 0x70

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->l:I

    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    .line 49
    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->h:I

    .line 50
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    .line 51
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

    .line 52
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04f1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "%s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "00"

    aput-object v6, v5, v7

    const-string v6, "00"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0201d9

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0201de

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c()V

    .line 123
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0394

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcs/c;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcs/c;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    invoke-virtual {v0, v2}, Lcs/c;->a(Lcs/c$a;)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->cancel(Z)Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;->onDismiss()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->dismiss()V

    .line 176
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f04008c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->setContentView(I)V

    .line 67
    const v0, 0x7f11023d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    const v0, 0x7f11023f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0394

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0392

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->h:I

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;-><init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onActivityCreated()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 98
    return-void
.end method

.method public onEnterMiniGame(ILcom/mcpeonline/multiplayer/data/entity/Dispatch;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1388

    const v2, 0x7f0a0392

    const/16 v1, 0x6f

    .line 180
    sparse-switch p1, :sswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 182
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b()V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->e:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;

    iget-object v1, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->gAddr:Ljava/lang/String;

    iget-object v2, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->signature:Ljava/lang/String;

    iget-object v3, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->chatRoomId:Ljava/lang/String;

    iget-wide v4, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->timestamp:J

    iget-object v6, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->name:Ljava/lang/String;

    iget-object v7, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapName:Ljava/lang/String;

    iget-object v8, p2, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapUrl:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;->onDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d()V

    goto :goto_0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    invoke-virtual {v0, v1, v4, v5}, Lcs/c;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a()V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lcs/c;

    invoke-direct {v0, p0}, Lcs/c;-><init>(Lcs/c$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    invoke-virtual {v0, v1, v4, v5}, Lcs/c;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    const/16 v1, 0x70

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcs/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 204
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :sswitch_4
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->d()V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0xfaa -> :sswitch_4
        0xf4248 -> :sswitch_2
        0xf4249 -> :sswitch_3
    .end sparse-switch
.end method

.method public onRetry(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 229
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->h:I

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;-><init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;-><init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->n:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;

    goto :goto_1

    .line 236
    :pswitch_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->m:Lcs/c;

    const/16 v1, 0x70

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcs/c;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    rem-int/lit8 v0, v0, 0x3c

    .line 241
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->j:I

    div-int/lit8 v2, v1, 0x3c

    .line 242
    if-ge v0, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 243
    :goto_2
    if-ge v2, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_3
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a04f1

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "%s:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 242
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 243
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setGameType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->i:Ljava/lang/String;

    .line 56
    return-void
.end method
