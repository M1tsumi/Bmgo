.class Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->j(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->k(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getIsManager()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    goto :goto_0
.end method
