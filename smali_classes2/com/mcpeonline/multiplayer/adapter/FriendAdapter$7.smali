.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 225
    return-void
.end method
