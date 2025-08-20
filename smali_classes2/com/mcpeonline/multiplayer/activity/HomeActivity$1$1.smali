.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateMsgState"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
