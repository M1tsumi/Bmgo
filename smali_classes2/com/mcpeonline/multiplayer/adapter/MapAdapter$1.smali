.class Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ao;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ao;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3

    const/4 v6, 0x1

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang/minecraftWorlds"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 240
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_b

    .line 241
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/ao;->b(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/util/r;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->a(J)I

    move-result v0

    .line 242
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    .line 332
    :goto_1
    return-void

    .line 250
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getSize()J

    move-result-wide v5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/mcpeonline/multiplayer/util/at;->a(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a008a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "JoinCreateRoomFragment"

    const-string v2, "MapMarketFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3124

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    .line 298
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MapMarketFragment"

    const-string v2, "mapMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    goto/16 :goto_0

    .line 304
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_c

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    .line 316
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MapMarketFragment"

    const-string v2, "mapMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 318
    :cond_d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    goto/16 :goto_0

    .line 322
    :cond_e
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
