.class Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a0497

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a04c3

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    goto :goto_0
.end method
