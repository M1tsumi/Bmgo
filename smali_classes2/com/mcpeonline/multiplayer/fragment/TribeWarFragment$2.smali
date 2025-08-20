.class Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
