.class Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
