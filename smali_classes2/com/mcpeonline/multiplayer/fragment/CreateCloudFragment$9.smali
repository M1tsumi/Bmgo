.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 623
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;-><init>()V

    .line 624
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->setId(J)V

    .line 625
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->setMapName(Ljava/lang/String;)V

    .line 626
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 628
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->r(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/m;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->v(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x7f040202

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Lcom/mcpeonline/multiplayer/adapter/m;)Lcom/mcpeonline/multiplayer/adapter/m;

    .line 632
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 618
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;->a(Ljava/util/List;)V

    return-void
.end method
