.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iput p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->a:I

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;->getMapId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setId(Ljava/lang/Long;)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->c:Ljava/lang/String;

    iget v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "loadOssToken onError"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;->a(Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;)V

    return-void
.end method
