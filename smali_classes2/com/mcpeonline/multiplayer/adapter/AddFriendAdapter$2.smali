.class Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/b;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/b;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/b;

    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 202
    return-void
.end method
