.class Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/p;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/p;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/p;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/p;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/p;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/p;->a(Lcom/mcpeonline/multiplayer/adapter/p;)Lcom/mcpeonline/multiplayer/adapter/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/p$a;->OnItemClick(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 51
    return-void
.end method
