.class public Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/adapter/av;

.field private f:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

.field private g:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->g:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;

    .line 45
    invoke-static {p2}, Lcom/mcpeonline/multiplayer/util/l;->i(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->c:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->i(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->b()V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/av;->notifyDataSetChanged()V

    .line 94
    :goto_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->s(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 174
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->r(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 135
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->g:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f04014b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->setContentView(I)V

    .line 59
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 60
    const v0, 0x7f11049f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 61
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/av;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d:Ljava/util/List;

    const v3, 0x7f0401dc

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/av;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->notifyGiftChange()V

    .line 78
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->c()V

    .line 79
    return-void
.end method

.method public notifyGiftChange()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/av;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/av;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/av;->notifyDataSetChanged()V

    .line 181
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 141
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->dismiss()V

    goto :goto_0

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public setListener(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->g:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;

    .line 54
    return-void
.end method
