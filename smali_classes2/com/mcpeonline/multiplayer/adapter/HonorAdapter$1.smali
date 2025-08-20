.class Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;
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
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->q(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 93
    return-void
.end method
