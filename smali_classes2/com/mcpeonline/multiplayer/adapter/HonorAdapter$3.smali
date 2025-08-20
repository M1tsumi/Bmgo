.class Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ag;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/bu;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/ag;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ag;Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/ag;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    .line 122
    return-void
.end method
