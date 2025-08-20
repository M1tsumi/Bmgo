.class public Lcom/mcpeonline/multiplayer/fragment/TaskFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "LAST_SHOW_OPEN_VIP_HINT_DIALOG"

.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"

.field private static final d:Ljava/lang/String; = "TaskFragment"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private C:Lcom/mcpeonline/multiplayer/util/at;

.field private D:Lcom/mcpeonline/multiplayer/models/TaskDone;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private m:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private n:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private o:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private p:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private q:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private r:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private s:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private t:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private u:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private v:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private w:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private x:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private y:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

.field private z:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    const-string v0, "sign_in_"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->e:Ljava/lang/String;

    .line 56
    const-string v0, "create_server_"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->f:Ljava/lang/String;

    .line 57
    const-string v0, "online_an_hour_"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->g:Ljava/lang/String;

    .line 58
    const-string v0, "play_game_"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->h:Ljava/lang/String;

    .line 59
    const-string v0, "hu_lu_xia_"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/TaskFragment;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/models/TaskDone;)Lcom/mcpeonline/multiplayer/models/TaskDone;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->D:Lcom/mcpeonline/multiplayer/models/TaskDone;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->D:Lcom/mcpeonline/multiplayer/models/TaskDone;

    if-eqz v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->D:Lcom/mcpeonline/multiplayer/models/TaskDone;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/TaskDone;->getTasks()Lcom/mcpeonline/multiplayer/models/DailyTask;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/DailyTask;->getTasks()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 158
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->l:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 159
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 160
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->n:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 162
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->o:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 163
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 164
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->p:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 165
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 166
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->q:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 167
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_5

    .line 168
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->m:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 169
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    .line 170
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->s:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_7

    .line 172
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->t:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_8

    .line 174
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->u:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 175
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_9

    .line 176
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->v:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_a

    .line 178
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->w:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_b

    .line 180
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->y:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 181
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xd

    if-lt v0, v2, :cond_c

    .line 182
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->z:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 183
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_d

    .line 184
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->x:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 186
    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Tasks;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Tasks;->isAchive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Tasks;->getType()I

    move-result v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v2, 0x7f0a0297

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v1, 0x7f0400b8

    invoke-direct {v3, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 265
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 266
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    const-string v1, ""

    .line 268
    if-eqz p1, :cond_1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const-string v1, ", "

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$4;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 283
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "LAST_SHOW_OPEN_VIP_HINT_DIALOG"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 226
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v1, 0x7f0400a9

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 227
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 228
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v4, 0x7f0a0483

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 231
    const v3, 0x7f1100f6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 234
    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$2;

    invoke-direct {v3, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$3;

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 251
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "LAST_SHOW_OPEN_VIP_HINT_DIALOG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 253
    const-string v0, "ClickDailyTaskIntoVIP"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v2, 0x7f0400b6

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 290
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1100f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f110286

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 345
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 383
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->B:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->B:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 353
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->C:Lcom/mcpeonline/multiplayer/util/at;

    .line 149
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a()V

    .line 150
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->d()V

    .line 151
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 359
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->B:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 360
    :catch_0
    move-exception v1

    .line 361
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->c()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x7f110515
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lcom/mcpeonline/multiplayer/models/Tasks;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->b()V

    .line 411
    if-eqz p1, :cond_0

    .line 412
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 414
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->k:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f110515

    const/4 v1, 0x0

    .line 106
    const v0, 0x7f040161

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108
    const v0, 0x7f110510

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->l:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 109
    const v0, 0x7f110511

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->n:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 110
    const v0, 0x7f110512

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->o:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 111
    const v0, 0x7f110513

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->p:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 112
    const v0, 0x7f110514

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->q:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->r:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 114
    const v0, 0x7f110516

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->m:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 115
    const v0, 0x7f110517

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->s:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 116
    const v0, 0x7f110518

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->t:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 117
    const v0, 0x7f110519

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->u:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 118
    const v0, 0x7f11051a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->v:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 119
    const v0, 0x7f11051b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->w:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 120
    const v0, 0x7f11050d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->x:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 121
    const v0, 0x7f11050e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->y:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 122
    const v0, 0x7f11050f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->z:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->l:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->n:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->o:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->p:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->q:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->m:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->s:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->t:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->u:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->v:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->w:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->x:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->y:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->z:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->A:Landroid/content/Context;

    const v4, 0x7f0a09b7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ninestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-object v2

    .line 139
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 394
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->B:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 389
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 405
    const-string v0, "TaskFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 399
    const-string v0, "TaskFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 400
    return-void
.end method
