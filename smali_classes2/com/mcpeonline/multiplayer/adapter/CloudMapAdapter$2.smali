.class Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string v1, "isFromCloudMap"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cloudMapId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0a03a2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;IJ)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "JoinCreateRoomFragment"

    const-string v2, "createCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
