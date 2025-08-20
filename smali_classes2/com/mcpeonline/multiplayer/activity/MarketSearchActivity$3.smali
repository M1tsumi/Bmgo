.class Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->d(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->d(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 179
    return-void
.end method
