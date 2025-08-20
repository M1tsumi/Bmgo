.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;
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
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

.field final synthetic c:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;Lcom/mcpeonline/base/adapter/ViewHolder;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->c:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;->c:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V

    .line 116
    return-void
.end method
