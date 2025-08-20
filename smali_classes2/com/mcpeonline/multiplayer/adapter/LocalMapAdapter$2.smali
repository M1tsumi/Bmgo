.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 84
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 85
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
