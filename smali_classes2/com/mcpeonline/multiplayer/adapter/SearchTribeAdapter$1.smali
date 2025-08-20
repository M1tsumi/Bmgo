.class Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
