.class public Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_ADD:I = 0x1

.field public static final ITEM_TYPE_DEFAULT:I = 0x0

.field public static final ITEM_TYPE_SHOW:I = 0x2


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/k;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 0
    .param p4    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 40
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Z)V
    .locals 0
    .param p4    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 45
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b:Ljava/util/List;

    .line 46
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->c:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 126
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f04009c

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 128
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 129
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a:Lcom/mcpeonline/multiplayer/interfaces/k;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->mData:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    const v0, 0x7f110648

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_0

    .line 59
    :pswitch_1
    const v1, 0x7f110649

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 107
    :pswitch_2
    const v0, 0x7f110647

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setIUiChangeListener(Lcom/mcpeonline/multiplayer/interfaces/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a:Lcom/mcpeonline/multiplayer/interfaces/k;

    .line 36
    return-void
.end method
