.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    .line 366
    return-void
.end method
