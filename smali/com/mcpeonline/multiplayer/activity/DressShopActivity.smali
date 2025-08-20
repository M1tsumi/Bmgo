.class public Lcom/mcpeonline/multiplayer/activity/DressShopActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l:Ljava/util/Map;

    .line 67
    iput v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->y:I

    .line 68
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->z:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->A:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->B:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->C:Ljava/util/Map;

    .line 406
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wing.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scarf.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hat.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    :cond_0
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 334
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getHasPurchase()I

    move-result v1

    if-nez v1, :cond_5

    .line 335
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getPrice()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 336
    goto :goto_1

    .line 328
    :cond_1
    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_3
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_4
    return-wide v2

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f110197

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 88
    const v0, 0x7f110184

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a:Landroid/widget/FrameLayout;

    .line 89
    const v0, 0x7f110185

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    .line 91
    const v0, 0x7f110195

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f110192

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->g:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f110193

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->h:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f110191

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->m:Landroid/widget/Button;

    .line 95
    const v0, 0x7f11018f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->i:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f110190

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->j:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f110194

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->n:Landroid/widget/Button;

    .line 98
    const v0, 0x7f110186

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->o:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f11018b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->p:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f110187

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->q:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f110188

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->r:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f110189

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->s:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->t:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f11018c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->u:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f11018d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->v:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->w:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 224
    if-nez p1, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->h:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;JJ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->q:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 252
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scarf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 254
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 256
    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "0"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->z:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shoe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hair"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->y:I

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.use.clothes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.take.out.clothes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.change.currency"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;)V

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(JJ)V

    .line 139
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l:Ljava/util/Map;

    iget v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->y:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->k:Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->setTabChangeListener(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->k:Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectTab(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    .line 175
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getQuantity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getCurrency()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 302
    aget-object v3, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->A:Ljava/util/Map;

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 303
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_2
    aget-object v3, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->B:Ljava/util/Map;

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 307
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 284
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeParts(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 189
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;IJ)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->l:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 206
    const-string v1, "startDress"

    const-string v2, "startInit"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 209
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-direct {v2}, Lcom/sandboxol/clothes/EchoesRenderer;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setEchoesRenderer(Lcom/sandboxol/clothes/EchoesRenderer;)V

    .line 210
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/a;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {v2, v3, v0, p0}, Lcom/sandboxol/clothes/a;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    :cond_1
    return-void

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/a;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {v2, v3, v0, p0}, Lcom/sandboxol/clothes/a;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->C:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onDestroy()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 385
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->k:Lcom/mcpeonline/multiplayer/adapter/DressShopPageAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->z:Z

    return v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->y:I

    return v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->A:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->B:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public OnInitFinished()V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c()V

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    const-string v0, "startDress"

    const-string v1, "finishInit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->setContentView(I)V

    .line 77
    const-string v0, "startDress"

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 79
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a()V

    .line 82
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->d()V

    .line 83
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b()V

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_0
    :pswitch_0
    return-void

    .line 351
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 354
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "ClickCart"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v2, "dress.shop.car"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0963

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0969

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x7f110191
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->x:Lcom/mcpeonline/multiplayer/activity/DressShopActivity$a;

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->e()V

    .line 377
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 378
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onPause()V

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onPause()V

    .line 393
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onResume()V

    .line 398
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onResume()V

    .line 401
    :cond_0
    return-void
.end method
