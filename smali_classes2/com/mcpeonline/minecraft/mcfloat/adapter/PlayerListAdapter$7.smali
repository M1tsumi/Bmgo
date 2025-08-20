.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;
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

.field final synthetic val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

.field final synthetic val$player:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$500(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$holder:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;->val$player:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
