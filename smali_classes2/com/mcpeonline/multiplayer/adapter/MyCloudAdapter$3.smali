.class Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "enterCloud"

    const-string v2, "MyCloudFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 97
    return-void
.end method
