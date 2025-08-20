.class Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->initData(Landroid/os/Bundle;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;->getPermission()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;I)I

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
