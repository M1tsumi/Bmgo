.class public Lcom/mcpeonline/multiplayer/adapter/au;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/au;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 4

    .prologue
    .line 29
    const v0, 0x7f1101c0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    const v1, 0x7f110134

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f110135

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/au;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/au;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 70
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/au;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/au;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
