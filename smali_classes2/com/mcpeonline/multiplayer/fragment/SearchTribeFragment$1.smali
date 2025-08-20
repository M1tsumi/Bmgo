.class Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->createView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
