.class public Lcom/mcpeonline/minecraft/mcfloat/views/b;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/ToggleButton;

.field private k:Landroid/widget/ToggleButton;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/widget/ToggleButton;

.field private n:Landroid/widget/ToggleButton;

.field private o:Landroid/widget/ToggleButton;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f110393

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    .line 42
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-direct {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    .line 43
    const v0, 0x7f1102e6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->i:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/b;)Lcom/mcpeonline/minecraft/mcfloat/views/p;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->t:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b()V

    .line 217
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameTime()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f()V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameTime()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e()V

    .line 230
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->setGameTime(I)V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f()V

    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->setGameTime(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->p:Landroid/widget/ImageView;

    const v1, 0x7f020292

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->q:Landroid/widget/ImageView;

    const v1, 0x7f020297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 245
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->p:Landroid/widget/ImageView;

    const v1, 0x7f020293

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->q:Landroid/widget/ImageView;

    const v1, 0x7f020296

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 255
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    .line 260
    const/4 v0, 0x1

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->i()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j()V

    .line 270
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->setGameMode(I)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->manualSyncBagList(Ljava/util/List;)V

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->nativeGetBagItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->u:Ljava/util/List;

    .line 274
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->i()V

    .line 275
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->setGameMode(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->r:Landroid/widget/ImageView;

    const v1, 0x7f020295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->s:Landroid/widget/ImageView;

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 288
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 290
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 48
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->nativeGetBagItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->u:Ljava/util/List;

    .line 51
    :cond_0
    const v0, 0x7f1102da

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f1102dd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f1102d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->p:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f1102dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->q:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f1102e4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1102e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1102e3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->r:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f1102e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->s:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f1102d8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f1102db

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f1102e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->g:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f1102df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->h:Landroid/widget/LinearLayout;

    .line 67
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/b$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V

    .line 97
    const v0, 0x7f1102e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j:Landroid/widget/ToggleButton;

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setPlayerFly(Z)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    const v0, 0x7f1102ea

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->k:Landroid/widget/ToggleButton;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 110
    const v0, 0x7f1102ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->l:Landroid/widget/ToggleButton;

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 116
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->b()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 119
    :cond_2
    const v0, 0x7f1102ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->m:Landroid/widget/ToggleButton;

    .line 120
    const v0, 0x7f1102f2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->o:Landroid/widget/ToggleButton;

    .line 121
    const v0, 0x7f1102f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->n:Landroid/widget/ToggleButton;

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 127
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 128
    const-string v0, "minmap_0.10.js"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 133
    :cond_3
    const-string v0, "death_nodrop_item_0.10.js"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 138
    :cond_4
    const-string v0, "show_animal_blood_0.10.js"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 146
    :cond_5
    :goto_0
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/b$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V

    .line 171
    const v0, 0x7f1102e6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->i:Landroid/widget/SeekBar;

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 174
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatConfigView$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatConfigView$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V

    .line 182
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatConfigView$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatConfigView$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V

    .line 193
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void

    .line 142
    :cond_6
    const v0, 0x7f1102f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->r:Landroid/widget/ImageView;

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->s:Landroid/widget/ImageView;

    const v1, 0x7f020291

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 301
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 303
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 201
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->c()V

    .line 203
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->g()V

    .line 205
    :cond_0
    return-void
.end method
