.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v2

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 122
    return-void
.end method
