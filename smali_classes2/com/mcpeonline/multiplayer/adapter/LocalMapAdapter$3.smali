.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 92
    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 93
    return-void
.end method
