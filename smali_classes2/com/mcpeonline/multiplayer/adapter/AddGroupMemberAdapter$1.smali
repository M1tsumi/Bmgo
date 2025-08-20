.class Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/c;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/c;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->a(Lcom/mcpeonline/multiplayer/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->notifyDataSetChanged()V

    .line 100
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/c;->a(Lcom/mcpeonline/multiplayer/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
