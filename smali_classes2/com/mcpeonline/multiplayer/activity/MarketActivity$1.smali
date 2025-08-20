.class Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "marketType"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->b(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MarketActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MarketActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/MarketActivity;->a(Lcom/mcpeonline/multiplayer/activity/MarketActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Search"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
