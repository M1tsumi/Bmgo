.class public Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/o;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/o",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private c:J

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private o:Lcom/mcpeonline/multiplayer/adapter/br;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/mcpeonline/multiplayer/adapter/ag;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->v:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->u:Ljava/util/List;

    .line 135
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->v:Ljava/util/List;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Z)V

    .line 146
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a063f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getWealth()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->r:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->m:Landroid/widget/TextView;

    const-string v1, "%1$s/%2$s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMaxUsers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a067e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMaxUsers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a062a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 180
    :cond_1
    :goto_0
    const v0, 0x7f1106a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isHasManor()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const v0, 0x7f1106a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isHasManor()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 187
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->findHonorNum(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setNum(I)V

    .line 188
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v3

    if-lez v3, :cond_2

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-ne v0, v5, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0640

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getManagerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getManagerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->o:Lcom/mcpeonline/multiplayer/adapter/br;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/br;->notifyDataSetChanged()V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getVip()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getVip()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setVip(I)V

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 180
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 181
    goto/16 :goto_2

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->y:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ag;->notifyDataSetChanged()V

    .line 197
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v7

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->w:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    :goto_5
    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setVisibility(I)V

    .line 199
    return-void

    :cond_a
    move v0, v6

    .line 197
    goto :goto_4

    :cond_b
    move v6, v7

    .line 198
    goto :goto_5
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->o(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->n(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 351
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 422
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009d

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 423
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 424
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 425
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$8;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 443
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->showToast(I)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 98
    const v0, 0x7f040141

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->setContentView(I)V

    .line 99
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 100
    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1106a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->i:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f110704

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->j:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f110706

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->k:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1101f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->p:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f1106a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->l:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1106a4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->m:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f110634

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->r:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 108
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 109
    const v0, 0x7f110635

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->q:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f110536

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->t:Landroid/support/v7/widget/RecyclerView;

    .line 111
    const v0, 0x7f110709

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->n:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 112
    const v0, 0x7f110656

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->w:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 113
    const v0, 0x7f11026f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    .line 114
    const v0, 0x7f110705

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f110708

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->g:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->z:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/br;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->A:Ljava/util/List;

    const v3, 0x7f040209

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/br;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->o:Lcom/mcpeonline/multiplayer/adapter/br;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->n:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->o:Lcom/mcpeonline/multiplayer/adapter/br;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->initTribeHonor(Ljava/util/List;)V

    .line 127
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->x:Ljava/util/List;

    const v3, 0x7f0401c6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ag;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->y:Lcom/mcpeonline/multiplayer/adapter/ag;

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->w:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->y:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c:J

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0a067d

    const v4, 0x7f0a0588

    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 211
    :sswitch_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0643

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    .line 214
    invoke-static {v0, v1, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 226
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    if-ne v0, v3, :cond_2

    const v0, 0x7f0a0659

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    .line 225
    invoke-static {v1, v0, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 226
    :cond_2
    const v0, 0x7f0a0648

    goto :goto_1

    .line 244
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-ne v0, v1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e()V

    goto :goto_0

    .line 249
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0206f6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11026f -> :sswitch_0
        0x7f110705 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "me.or.others.info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    .line 89
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tribe.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c:J

    .line 94
    :cond_1
    return-void
.end method

.method public onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    if-eqz p1, :cond_1

    .line 271
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 272
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a()V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a057a

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->initData(Landroid/os/Bundle;)V

    .line 416
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 284
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 286
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a()V

    .line 288
    :cond_0
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "crate.or.change.tribe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a067f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    return-void
.end method
