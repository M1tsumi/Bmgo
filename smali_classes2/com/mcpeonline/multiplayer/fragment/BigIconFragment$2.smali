.class Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->a(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->a(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/view/View;)V

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
