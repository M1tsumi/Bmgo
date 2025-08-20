.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c()V
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
    .line 230
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    const-string v0, "ClickRestart"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->f(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->g(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 238
    return-void
.end method
