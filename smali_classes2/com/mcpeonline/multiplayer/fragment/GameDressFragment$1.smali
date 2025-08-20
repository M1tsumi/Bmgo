.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    check-cast p2, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;)Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    .line 66
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
