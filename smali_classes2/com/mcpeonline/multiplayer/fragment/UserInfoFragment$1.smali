.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 290
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 293
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3012

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method
