.class Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v2, "marketType"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->b(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2766

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->c(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Lcom/mcpeonline/multiplayer/adapter/bf;

    move-result-object v0

    long-to-int v2, p4

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->c(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Lcom/mcpeonline/multiplayer/adapter/bf;

    move-result-object v0

    long-to-int v2, p4

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 130
    const-string v2, "typeCategory"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->c(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Lcom/mcpeonline/multiplayer/adapter/bf;

    move-result-object v0

    long-to-int v3, p4

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/adapter/bf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/StudioFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/StudioFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/StudioFragment;->a(Lcom/mcpeonline/multiplayer/fragment/StudioFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_0
    return-void

    .line 128
    :cond_1
    const/16 v0, 0x3124

    goto :goto_0
.end method
