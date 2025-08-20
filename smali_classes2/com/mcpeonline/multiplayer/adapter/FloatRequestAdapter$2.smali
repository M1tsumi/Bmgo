.class Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/z;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/z;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/z;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$2;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 90
    :cond_0
    return-void
.end method
