.class public Lcom/mcpeonline/multiplayer/fragment/InboxFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v4/widget/NestedScrollView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

.field private g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->show()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f04018b

    invoke-direct {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->d:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;->changeAllData(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->i(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0400bd

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 220
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 221
    const v2, 0x7f110296

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$5;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 234
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->b()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/InboxFragment;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public checkVideoMessage()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/o;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->f:Lcom/mcpeonline/multiplayer/adapter/MailMessageAdapter;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0501

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    const v0, 0x7f04012d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->setContentView(I)V

    .line 80
    const v0, 0x7f110428

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f110429

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f11042a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 83
    const v0, 0x7f11042b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 84
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 91
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 94
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;-><init>(Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->checkVideoMessage()V

    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a()V

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x7f110428
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;Lcom/mcpeonline/multiplayer/fragment/InboxFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "video.advert.finished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v1, "video.advert.failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "video.advert.complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "change.mail.message.status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->g:Lcom/mcpeonline/multiplayer/fragment/InboxFragment$a;

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 190
    return-void
.end method

.method public onGetNewMailFinished()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->a()V

    .line 195
    return-void
.end method
