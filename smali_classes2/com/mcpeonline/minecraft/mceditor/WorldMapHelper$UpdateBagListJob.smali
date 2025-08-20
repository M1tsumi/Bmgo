.class Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$UpdateBagListJob;
.super Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateBagListJob"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;-><init>(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->nativeGetBagItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method

.method public isTrigger()Z
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;->isTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
