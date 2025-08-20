.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$9;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 569
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 570
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 571
    return-void
.end method
