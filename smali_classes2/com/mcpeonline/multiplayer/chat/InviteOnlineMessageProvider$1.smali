.class Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->search(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V
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
        "Lcom/mcpeonline/multiplayer/models/Search;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivRock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->vOffline:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivTitleImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205b1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/models/Search;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->access$000(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$gameId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->val$holder:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;

    invoke-static {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;->access$100(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/Search;Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;)V

    .line 120
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$1;->onSuccess(Lcom/mcpeonline/multiplayer/models/Search;)V

    return-void
.end method
