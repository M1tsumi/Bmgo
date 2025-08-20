.class Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
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
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    .line 52
    return-void
.end method
