.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 176
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    .line 180
    return-void
.end method
