.class Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    const-string v0, "getCurrentClothes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 194
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Ljava/lang/String;)V

    .line 195
    const-string v2, "getCurrentClothes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "11111"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;->a(Ljava/util/List;)V

    return-void
.end method
