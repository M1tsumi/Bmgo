.class Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;I)I

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V

    .line 78
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
