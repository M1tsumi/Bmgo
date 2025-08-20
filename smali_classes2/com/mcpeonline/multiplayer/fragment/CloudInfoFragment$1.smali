.class Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Z)Z

    .line 153
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 158
    const-string v0, "onError"

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Z)Z

    .line 161
    return-void

    .line 158
    :cond_0
    const-string p1, "onError"

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    return-void
.end method
