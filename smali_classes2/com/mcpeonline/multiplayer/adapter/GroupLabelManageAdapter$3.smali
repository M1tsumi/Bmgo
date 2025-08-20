.class Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a03c3

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)V

    goto :goto_0
.end method
