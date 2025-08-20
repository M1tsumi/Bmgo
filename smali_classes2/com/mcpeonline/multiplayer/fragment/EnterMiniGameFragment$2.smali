.class Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->onActivityCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;)V

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
