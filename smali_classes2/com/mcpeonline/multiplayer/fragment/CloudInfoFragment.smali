.class public Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sandboxol/game/interfaces/IBulletinUpdateListener",
        "<",
        "Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final CLOUD_INFO_FRAGMENT_OPERATION_TYPE_MY_CLOUD:I = 0x1

.field public static final CLOUD_INFO_FRAGMENT_OPERATION_TYPE_OTHER_CLOUD:I = 0x0

.field private static final D:I = 0x2

.field private static final E:I = 0x1

.field private static final F:I = 0x3

.field private static final G:I = 0x4

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/mcpeonline/multiplayer/adapter/i;

.field private C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/handlers/BulletinHandler",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private t:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->y:Ljava/lang/String;

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->H:Z

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->y:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a036c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getCurPlayers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getMaxPlayers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getStatus()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04b7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 179
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->B:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 188
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getThumbnails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->B:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 211
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 218
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 225
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->y:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 163
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 241
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(ILcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f040106

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->setContentView(I)V

    .line 107
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->d:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f11014b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->e:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f1103bf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->h:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1103c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->g:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f11014c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->i:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f11014d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->j:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1103c3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->k:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f1103c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->l:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f11012c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->m:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f1103c5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->s:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 120
    const v0, 0x7f1103cc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->p:Landroid/widget/Button;

    .line 121
    const v0, 0x7f1103c7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->q:Landroid/widget/Button;

    .line 122
    const v0, 0x7f1103c8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->r:Landroid/widget/Button;

    .line 123
    const v0, 0x7f1103be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->u:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f1103c6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->v:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f1103c9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->w:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f1103ca

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->n:Landroid/widget/Button;

    .line 128
    const v0, 0x7f1103cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->o:Landroid/widget/Button;

    .line 129
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 130
    return-void
.end method

.method public dialogShow(I)V
    .locals 5

    .prologue
    .line 315
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a6

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 316
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 317
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a038b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_0
    const v0, 0x7f1100e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0588

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$2;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/view/b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 372
    return-void

    .line 321
    :cond_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0381

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->c()V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 138
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/i;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->A:Ljava/util/List;

    const v3, 0x7f0401b1

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/i;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->B:Lcom/mcpeonline/multiplayer/adapter/i;

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->B:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/adapter/i;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->s:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->B:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 142
    new-instance v0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-direct {v0, p0, p0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;-><init>(Ljava/lang/Object;Lcom/sandboxol/game/interfaces/IBulletinUpdateListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->initClient()V

    .line 144
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "enterCloud"

    const-string v2, "CloudInfoFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    const-string v2, "Enter"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b

    const v2, 0x7f0a03df

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ILcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    const-string v2, "Edit"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "enterCloud"

    const-string v2, "MyCloudInfoFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    const-string v2, "MeEnter"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->dialogShow(I)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    const-string v2, "Restart"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->dialogShow(I)V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    const-string v2, "Stop"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x7f1103c7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->z:I

    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->A:Ljava/util/List;

    .line 101
    return-void
.end method

.method public onItemClose(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public bridge synthetic onItemClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->onItemClose(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onItemUpdate(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 388
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/CloudStatus;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/CloudStatus;

    .line 392
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getGid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getCur()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->setCurPlayers(I)V

    .line 394
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CloudStatus;->getSta()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->setStatus(I)V

    .line 395
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onItemUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->onItemUpdate(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 305
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->stopClient()V

    .line 307
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->H:Z

    if-nez v0, :cond_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->t:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_1
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->H:Z

    .line 383
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 294
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->restClient()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->C:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->setSubscribe(Ljava/util/List;)V

    .line 299
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->onRefresh()V

    .line 300
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
