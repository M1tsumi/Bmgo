.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->c(Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Ljava/util/List;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->m(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->a:Ljava/util/List;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    return-void
.end method
