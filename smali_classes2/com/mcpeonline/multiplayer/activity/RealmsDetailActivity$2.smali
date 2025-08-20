.class Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 388
    const-string v0, "ClcikDownloadBm"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOtherAppPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    return-void
.end method
