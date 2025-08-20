.class public Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;",
        ">;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/mcpeonline/multiplayer/adapter/ap;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f04013d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->setContentView(I)V

    .line 61
    const v0, 0x7f11022f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->d:Landroid/widget/ListView;

    .line 62
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f110128

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->f:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 65
    const v0, 0x7f110481

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->h:Landroid/widget/FrameLayout;

    .line 66
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->j:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    const-string v1, "tribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    const-string v1, "territory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->f:Landroid/widget/ImageView;

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->h:Landroid/widget/FrameLayout;

    const-string v1, "#7b6b51"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 80
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->j:Ljava/util/List;

    const v3, 0x7f0401f6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ap;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ap;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ap;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 85
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->q(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "loadMiniGameIntroduction"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 87
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;-><init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMiniGameIntroductionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    :goto_1
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/c;

    const/16 v4, 0x2d0

    const/16 v5, 0x1fe

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/c;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;)V

    goto :goto_1
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a()V

    .line 57
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->b()V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GameType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BgColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TitlePic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->c:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->b()V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 116
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;)V
    .locals 6

    .prologue
    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->a:Ljava/lang/String;

    const-string v1, "partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->getTitleImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/c;

    const/16 v4, 0x2d0

    const/16 v5, 0x1fe

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/c;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->h:Landroid/widget/FrameLayout;

    const-string v1, "#fEA98A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ap;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ap;->notifyDataSetChanged()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;)V

    return-void
.end method
