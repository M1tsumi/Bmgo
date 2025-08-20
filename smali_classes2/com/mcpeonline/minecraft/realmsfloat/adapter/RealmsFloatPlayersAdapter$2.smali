.class Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

.field final synthetic c:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->c:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->b:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->c:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;->b:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method
