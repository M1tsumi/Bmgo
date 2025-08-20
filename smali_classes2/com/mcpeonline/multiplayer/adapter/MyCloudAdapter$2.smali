.class Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;
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
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gotoCloudInfo"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    .line 85
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    .line 86
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a036e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ILcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 90
    return-void
.end method
