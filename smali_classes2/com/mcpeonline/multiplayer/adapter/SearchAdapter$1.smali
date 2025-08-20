.class Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "enterCloud"

    const-string v2, "SearchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/SearchAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 62
    return-void
.end method
