.class Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b()V
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
        "Lcom/mcpeonline/multiplayer/models/Search;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;J)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/Search;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 170
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "searchRoom"

    const-string v3, "success"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    if-eqz p1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;

    .line 177
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Search;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->d(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->f(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    .line 187
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "saveSearchRoomID"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    :goto_2
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    const v2, 0x7f0a029d

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->i(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    const v2, 0x7f0a029d

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;->a(Lcom/mcpeonline/multiplayer/models/Search;)V

    return-void
.end method
