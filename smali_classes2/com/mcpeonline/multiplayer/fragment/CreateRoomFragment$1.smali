.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;
.super Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 163
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Landroid/view/View;)V

    .line 167
    return-void
.end method
