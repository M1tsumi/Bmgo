.class Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/n;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/n;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/n;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->a(Lcom/mcpeonline/multiplayer/adapter/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->a(Lcom/mcpeonline/multiplayer/adapter/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->notifyDataSetChanged()V

    .line 99
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->a(Lcom/mcpeonline/multiplayer/adapter/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CreateGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
