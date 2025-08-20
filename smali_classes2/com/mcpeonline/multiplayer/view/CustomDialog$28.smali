.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 546
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->b:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 547
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;->b:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goCloudResource"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method
