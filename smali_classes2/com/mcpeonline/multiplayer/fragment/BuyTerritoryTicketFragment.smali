.class public Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/adapter/as$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/adapter/as$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/GridView;

.field private e:Lcom/mcpeonline/multiplayer/adapter/bk;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->h:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bk;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    const v3, 0x7f0401e6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/bk;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/as$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bk;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonatePriceTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonatePriceTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonatePriceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 118
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;-><init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f040102

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->setContentView(I)V

    .line 61
    const v0, 0x7f1103b7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f110296

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    .line 63
    const v0, 0x7f1103b8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->d:Landroid/widget/GridView;

    .line 64
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 67
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 85
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a()V

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b()V

    goto :goto_0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a081b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->buy(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f110296 -> :sswitch_1
    .end sparse-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->onError(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 161
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "manor.ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->h:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$a;->onBuyTicketSuccess(II)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b()V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->showPaySuccessDialog(Ljava/lang/String;)V

    .line 142
    const-string v0, "BuyTicketSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    return-void
.end method

.method protected paySuccessAndToWeb(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    invoke-static {v0, v2, v3, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 195
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bk;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bk;->notifyDataSetChanged()V

    .line 153
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bk;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bk;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    .line 156
    :cond_0
    return-void
.end method
