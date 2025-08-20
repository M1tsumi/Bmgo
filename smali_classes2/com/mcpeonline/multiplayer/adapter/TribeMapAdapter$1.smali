.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

.field final synthetic b:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Lcom/mcpeonline/base/adapter/ViewHolder;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->b:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->b:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->notifyItemChanged(I)V

    .line 139
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
