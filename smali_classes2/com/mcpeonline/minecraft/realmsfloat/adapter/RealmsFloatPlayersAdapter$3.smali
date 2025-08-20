.class Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

.field final synthetic b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;->a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 120
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->b(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;->a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    return-void
.end method
