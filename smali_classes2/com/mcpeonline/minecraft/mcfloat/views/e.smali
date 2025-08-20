.class public Lcom/mcpeonline/minecraft/mcfloat/views/e;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/GridView;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

.field public o:Landroid/widget/TextView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f110395

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->p:I

    .line 46
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->p:I

    if-ge v0, v4, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->getSelectedItems()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0a022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->getSelectedItems()Ljava/util/HashMap;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    .line 166
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getTypeId()I

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->p:I

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getSubId()I

    move-result v0

    invoke-static {v4, v2, v3, v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->addItenInventory(IIII)Z

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->clearSelectedItem()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->getItemList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->resetItems(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->o:Landroid/widget/TextView;

    .line 180
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 51
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V

    .line 87
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGoodsView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V

    .line 99
    const v0, 0x7f110304

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f110305

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->b:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f110306

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->c:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f110307

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->d:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f110308

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->e:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f110309

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->f:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f11030a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->g:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f110310

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->m:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f110311

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->j:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f11030c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->k:Landroid/widget/EditText;

    .line 118
    const v0, 0x7f11030d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->l:Landroid/widget/ImageButton;

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f11030e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->h:Landroid/widget/GridView;

    .line 122
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(Landroid/widget/TextView;)V

    .line 125
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/e$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/e$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    const v0, 0x7f11030f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/e;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->i:Landroid/widget/SeekBar;

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    return-void
.end method
