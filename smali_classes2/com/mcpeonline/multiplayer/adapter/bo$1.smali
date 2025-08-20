.class Lcom/mcpeonline/multiplayer/adapter/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bo;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bo;Landroid/widget/CheckBox;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const v2, 0x7f0a02dc

    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(Lcom/mcpeonline/multiplayer/adapter/bo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 96
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v6, v6, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v7, 0x7f0a0284

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/at;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo$1;->c:Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
