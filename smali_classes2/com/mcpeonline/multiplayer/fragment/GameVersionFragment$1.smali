.class Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
