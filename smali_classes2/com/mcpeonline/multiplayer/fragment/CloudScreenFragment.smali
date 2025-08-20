.class public Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/multiplayer/adapter/aa;

.field private e:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;Z)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 141
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 142
    return-void

    .line 132
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static newInstance(I)Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f040109

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->setContentView(I)V

    .line 64
    const v0, 0x7f1103c5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->e:Landroid/widget/GridView;

    .line 65
    const v0, 0x7f1103ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f1103cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 69
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->dismiss()V

    .line 106
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->c:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aa;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->c:Ljava/util/List;

    const/4 v3, 0x1

    const v4, 0x7f0401c1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/aa;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aa;->notifyDataSetChanged()V

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 100
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Z)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x7f1103cd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a:I

    .line 59
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudScreenTypeId"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-eq v0, p3, :cond_0

    .line 124
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudScreenTypeId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aa;->notifyDataSetChanged()V

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public setIMoreDateListener(Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 51
    return-void
.end method
