.class Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/models/Friend;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 88
    return-void
.end method
