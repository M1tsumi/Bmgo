.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0490

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 191
    return-void
.end method
