.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method
