.class Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bo;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bo;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v2, 0x7f0a018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v7, 0x7f0a01a3

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getVersion()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/mcpeonline/multiplayer/util/at;->a(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Z

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v3, 0x7f0a008a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
