.class Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getChestId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->o(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 109
    return-void
.end method
