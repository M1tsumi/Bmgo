.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Landroid/view/View;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
