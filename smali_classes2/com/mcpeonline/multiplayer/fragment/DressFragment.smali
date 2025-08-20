.class public Lcom/mcpeonline/multiplayer/fragment/DressFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

.field private g:Ljava/util/Map;
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

.field private h:Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->t:Ljava/util/Map;

    .line 291
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->s:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 170
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-direct {v2}, Lcom/sandboxol/clothes/EchoesRenderer;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setEchoesRenderer(Lcom/sandboxol/clothes/EchoesRenderer;)V

    .line 171
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/a;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {v2, v3, v0, p0}, Lcom/sandboxol/clothes/a;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    :cond_1
    return-void

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v2, Lcom/sandboxol/clothes/a;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {v2, v3, v0, p0}, Lcom/sandboxol/clothes/a;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 140
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->q:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scarf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 214
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 216
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeParts(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
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

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onDestroy()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 270
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
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

    .line 235
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->h:Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->s:Ljava/util/List;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/DressFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OnInitFinished()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 186
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->t:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f040111

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->setContentView(I)V

    .line 62
    const v0, 0x7f110197

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 63
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    .line 64
    const v0, 0x7f110184

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c:Landroid/widget/FrameLayout;

    .line 65
    const v0, 0x7f110185

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->e:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f110198

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    .line 67
    const v0, 0x7f110186

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->i:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f11018b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->j:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f110187

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->k:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f110188

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->l:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f110189

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->m:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->n:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f11018c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->o:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f11018d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->p:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->q:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.use.clothes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.take.out.clothes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.use.all.clothes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a()V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;)V

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/Map;Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->h:Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->setTabChangeListener(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->h:Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 132
    return-void
.end method

.method public isLoading(Z)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressLoadingView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/DressLoadingView;->startAnimate()V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressLoadingView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->f:Lcom/mcpeonline/multiplayer/view/DressLoadingView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/DressLoadingView;->stopAnimate()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->r:Lcom/mcpeonline/multiplayer/fragment/DressFragment$a;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;)V

    .line 262
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b()V

    .line 263
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onPause()V

    .line 278
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onResume()V

    .line 286
    :cond_0
    return-void
.end method
