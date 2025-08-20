.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 541
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/view/View;Landroid/view/View;)V

    .line 545
    return-void
.end method
