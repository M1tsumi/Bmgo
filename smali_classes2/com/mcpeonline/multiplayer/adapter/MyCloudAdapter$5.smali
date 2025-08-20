.class Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->dialogShow(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 137
    return-void
.end method
