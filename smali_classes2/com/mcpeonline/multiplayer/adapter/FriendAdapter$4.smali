.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method
