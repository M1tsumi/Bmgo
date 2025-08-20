.class Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ag;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ag;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
