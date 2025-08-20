.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;
.super Lcom/mcpeonline/multiplayer/webapi/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/webapi/api/c",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 294
    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 295
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 296
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setProgress(F)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->n(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public a(Lel/b;Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;",
            ">;>;",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x87

    const/4 v4, 0x1

    .line 251
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->getMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setMoney(J)V

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0674

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v5, v5, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v5, v5, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->onLoadTribeMap(Ljava/util/List;)V

    .line 283
    :cond_1
    :goto_1
    const-string v0, "WebApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 258
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->getMapList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a06ab

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->j(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->removeData(Ljava/lang/Object;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 266
    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a04e4

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->j(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->k(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->removeData(Ljava/lang/Object;)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 273
    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a04e5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->k(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->l(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->removeData(Ljava/lang/Object;)V

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Lel/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a(Lel/b;Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method

.method public onFailure(Lel/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V

    .line 289
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    return-void
.end method
