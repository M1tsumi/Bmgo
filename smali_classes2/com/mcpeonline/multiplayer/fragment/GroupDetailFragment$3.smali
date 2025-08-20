.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.chat.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 303
    return-void
.end method
