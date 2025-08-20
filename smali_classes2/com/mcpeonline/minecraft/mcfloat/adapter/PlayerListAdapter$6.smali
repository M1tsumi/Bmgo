.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field final synthetic val$player:Lcom/sandboxol/game/entity/UserData;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;ILcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->val$position:I

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$300(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->val$position:I

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$300(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$400(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V

    .line 196
    :cond_0
    return-void
.end method
