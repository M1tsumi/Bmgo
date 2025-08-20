.class Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadGameProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const-string v1, "position"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 172
    if-le v1, v8, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 176
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "%s%%"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "%s%%"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->e(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 182
    :cond_2
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendVersionCopyFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->f(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :cond_3
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "position"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-gt v0, v8, :cond_0

    .line 192
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGameDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->g(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    const-string v0, "DownloadSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->h(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V

    goto/16 :goto_0
.end method
