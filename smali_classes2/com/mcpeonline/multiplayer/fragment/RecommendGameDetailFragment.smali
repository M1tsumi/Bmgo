.class public Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f0a0197

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGameDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SandBoxOL/RecommendGame/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a(Ljava/io/File;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0989

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getApkSize()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadGameProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendVersionCopyFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGameDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 131
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a()V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 136
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f040154

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->setContentView(I)V

    .line 50
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->g:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f1104c6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->h:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f1104c7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->i:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->j:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1104ca

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 56
    const v0, 0x7f1104cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->c:Landroid/widget/ProgressBar;

    .line 57
    const v0, 0x7f1104c8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->d:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f1104cc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1104c9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recommend.game.details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->b()V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/RecommendGamePictureAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getPicList()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f040191

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/RecommendGamePictureAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a()V

    .line 84
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 205
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 211
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    const-string v0, "DownloadClick"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v3

    new-instance v4, Ljava/io/File;

    .line 161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandBoxOL/Download/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    .line 162
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 216
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->k:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;

    .line 221
    :cond_0
    return-void
.end method
