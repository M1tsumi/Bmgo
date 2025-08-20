.class Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadGameProgress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string v0, "position"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 176
    if-le v0, v6, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 181
    :goto_1
    if-eqz v3, :cond_4

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 188
    :cond_4
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendVersionCopyFailed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    const v3, 0x7f0a00ac

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 194
    :cond_5
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "position"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    if-le v0, v6, :cond_6

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    :cond_7
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
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

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    const-string v0, "DownloadSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method
