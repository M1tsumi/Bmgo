.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 551
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/view/View;Landroid/view/View;)V

    .line 554
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
