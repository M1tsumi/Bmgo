.class Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method
