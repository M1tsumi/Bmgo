.class Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bd;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bd;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang/minecraftSkin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 227
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bd;->b(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->a(J)I

    move-result v0

    .line 228
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 288
    return-void

    .line 235
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->m()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "zz_skin_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketOpen"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getSize()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/at;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 250
    invoke-static {v8}, Lcom/mcpeonline/multiplayer/util/l;->b(Ljava/io/File;)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketUse"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SkinMarketFragment"

    const-string v2, "skinMarketDownLoad"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
