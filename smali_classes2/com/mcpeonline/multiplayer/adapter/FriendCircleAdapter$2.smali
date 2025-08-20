.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
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
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    .line 81
    return-void
.end method
