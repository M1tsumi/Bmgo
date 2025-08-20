.class Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;Z)V

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0
.end method
