.class Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->b(Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setRole(I)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a065a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
