.class public Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/k;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private o:Landroid/widget/Button;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 201
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;I)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const v8, 0x7f020356

    const v9, 0x7f020355

    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isDefault()Z

    move-result v0

    if-nez v0, :cond_d

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->n:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getLevel()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Friend;->getStatus()I

    move-result v5

    if-ne v5, v7, :cond_3

    move v5, v6

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0877

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0495

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getMaxNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->editTemplateTitle(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isSearchable()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    const v1, 0x7f0a0362

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 146
    :goto_4
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->s:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    .line 164
    :goto_7
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->s:Ljava/util/List;

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$1;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 179
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 180
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v5, v7

    .line 130
    goto/16 :goto_1

    :cond_4
    move v0, v9

    .line 134
    goto/16 :goto_2

    :cond_5
    move v8, v9

    .line 135
    goto/16 :goto_3

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    const v1, 0x7f0a03f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    const v1, 0x7f0a0629

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    const v1, 0x7f020178

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 163
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    goto/16 :goto_7

    .line 179
    :cond_b
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 185
    :cond_c
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->onUiChange()V

    .line 187
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->notifyDataSetChanged()V

    .line 188
    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->setIUiChangeListener(Lcom/mcpeonline/multiplayer/interfaces/k;)V

    .line 189
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->t:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 193
    :goto_a
    return-void

    .line 191
    :cond_d
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Z)V

    goto :goto_a
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "group.chat.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isSearchable()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)V

    invoke-static {v2, v0, v1, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->n:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a057a

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 197
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0729

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)V

    invoke-static {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a072a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "group.chat.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f1100e2

    .line 332
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v3, 0x7f04009c

    invoke-direct {v2, v0, v1, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 334
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 335
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a049a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 337
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a02fb

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f11025d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a02fc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 341
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 342
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f1100f6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;

    invoke-direct {v3, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$6;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009c

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 389
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 390
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0499

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 391
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f11025d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a02fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 392
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f110253

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 393
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 395
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 396
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$8;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7f11041c

    .line 74
    const v0, 0x7f040129

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->setContentView(I)V

    .line 75
    const v0, 0x7f1105df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 76
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 77
    const v0, 0x7f110419

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f11041f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f110421

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f11041d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->g:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f11041b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f110424

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    .line 83
    const v0, 0x7f110423

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->t:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    .line 84
    const v0, 0x7f110422

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->d:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f11041a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->m:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f110420

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->j:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f11041e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->l:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->n:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 90
    const v0, 0x7f1104d4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->o:Landroid/widget/Button;

    .line 91
    const v0, 0x7f110418

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->t:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->t:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.chat.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is.join.group"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;

    invoke-direct {v1, v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;-><init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 212
    :sswitch_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e()V

    goto :goto_0

    .line 216
    :cond_1
    const v0, 0x7f0a049c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->showToast(I)V

    goto :goto_0

    .line 219
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f()V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v1, "group.chat"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0876

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0206f6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->d()V

    goto :goto_0

    .line 232
    :sswitch_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b()V

    goto :goto_0

    .line 235
    :sswitch_5
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->u:Z

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->c()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    goto :goto_0

    .line 241
    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->initData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x7f110418 -> :sswitch_0
        0x7f11041a -> :sswitch_2
        0x7f11041c -> :sswitch_1
        0x7f11041f -> :sswitch_3
        0x7f110421 -> :sswitch_4
        0x7f110424 -> :sswitch_5
        0x7f1104d4 -> :sswitch_6
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.chat.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "group.chat.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 117
    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a(Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Z)V

    goto :goto_0
.end method

.method public onUiChange()V
    .locals 6

    .prologue
    .line 446
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0496

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    if-eqz p1, :cond_4

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 454
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 455
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->q:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setDefault(Z)V

    .line 456
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 459
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 463
    :cond_3
    invoke-direct {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->a(Z)V

    .line 467
    :goto_1
    return-void

    .line 465
    :cond_4
    invoke-direct {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->b(Z)V

    goto :goto_1
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
