.class Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setIsVisitor(I)V

    .line 222
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setSex(I)V

    .line 223
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 224
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setNickName(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setPicUrl(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLevel(I)V

    .line 227
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setUserId(J)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->m(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->n(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a005a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->o(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->p(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
