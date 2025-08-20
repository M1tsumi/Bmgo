.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Z)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z

    .line 198
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;->getDiamonds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->d()V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;)V

    const-wide/32 v2, 0x92ba8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :goto_1
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "video.advert.finished"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
