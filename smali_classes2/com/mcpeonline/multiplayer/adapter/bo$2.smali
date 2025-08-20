.class Lcom/mcpeonline/multiplayer/adapter/bo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bo;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bo;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$2;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bo$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 102
    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$2;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 108
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    goto :goto_0
.end method
