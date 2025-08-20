.class Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/GameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/Banner;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "home.banner.url"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isInside()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recommend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0976

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    const-string v0, "BannerClick"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
