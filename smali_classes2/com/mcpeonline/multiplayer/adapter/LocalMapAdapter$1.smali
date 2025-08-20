.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->notifyItemChanged(I)V

    .line 44
    return-void
.end method
