.class Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.black.list.onUiChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 214
    :cond_0
    return-void
.end method
