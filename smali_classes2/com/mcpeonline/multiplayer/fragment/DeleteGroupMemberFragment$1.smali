.class Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->a:Ljava/lang/String;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 125
    check-cast p1, Landroid/widget/CheckBox;

    .line 126
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 142
    :cond_0
    return-void
.end method
