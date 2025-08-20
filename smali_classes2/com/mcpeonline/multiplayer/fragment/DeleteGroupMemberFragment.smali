.class public Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/adapter/an;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a03a6

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v6

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03be

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a02fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    invoke-direct {v5, p0, v6}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;Ljava/lang/String;)V

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f040110

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->setContentView(I)V

    .line 50
    const v0, 0x7f1103f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    .line 51
    const v0, 0x7f1103ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->a:Landroid/widget/ListView;

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->f:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/an;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b:Landroid/widget/Button;

    const v5, 0x7f0401d0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/an;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Ljava/util/List;Landroid/widget/Button;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->e:Lcom/mcpeonline/multiplayer/adapter/an;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->e:Lcom/mcpeonline/multiplayer/adapter/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    const v0, 0x7f1103ef

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void

    .line 64
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 161
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 162
    const-string v0, "group.chat"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->initData(Landroid/os/Bundle;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f1103f0
        :pswitch_0
    .end packed-switch
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    if-eqz v0, :cond_0

    .line 150
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v0, "group.chat.id"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    const-string v1, "group.member.list"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->d:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v0, "group.chat.max.num"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getMaxNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021c

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 156
    :cond_0
    return-void
.end method
