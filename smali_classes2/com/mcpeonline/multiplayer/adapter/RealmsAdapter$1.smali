.class Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method
