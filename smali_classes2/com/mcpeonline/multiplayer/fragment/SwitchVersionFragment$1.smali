.class Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 128
    return-void
.end method
