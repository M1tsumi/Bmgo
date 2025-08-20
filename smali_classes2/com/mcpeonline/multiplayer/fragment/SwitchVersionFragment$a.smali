.class Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    const-string v0, "position"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 244
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

    .line 245
    if-le v0, v7, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 250
    :goto_1
    if-eqz v3, :cond_4

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    iput-boolean v5, v0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a:Z

    .line 258
    :cond_4
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    const v3, 0x7f0a00ac

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    iput-boolean v6, v0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a:Z

    .line 265
    :cond_5
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "position"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 267
    if-le v0, v7, :cond_6

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 273
    :cond_7
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 274
    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 275
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->addMcVersion(Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    iput-boolean v6, v0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a:Z

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method
