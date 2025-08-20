.class public Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final h:I = 0x46


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

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

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 50
    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->b:I

    .line 51
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;I)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "param1"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->b(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 94
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aa;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->c:Ljava/util/List;

    const v3, 0x7f0401c1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/mcpeonline/multiplayer/adapter/aa;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a()V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a()V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
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
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "onCreate"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0d004a

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->setStyle(II)V

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->c:Ljava/util/List;

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    const v0, 0x7f040123

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f1103c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->f:Landroid/widget/GridView;

    .line 76
    const v0, 0x7f1103ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f1103cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->g:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->b:I

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->e:Landroid/content/Context;

    const/high16 v4, 0x41180000    # 9.5f

    invoke-static {v3, v4}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    return-object v1
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
    .line 138
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameTypeId"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-eq v0, p3, :cond_1

    .line 140
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameTypeId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 144
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameTypeId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->d:Lcom/mcpeonline/multiplayer/adapter/aa;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aa;->notifyDataSetChanged()V

    .line 146
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a()V

    .line 148
    :cond_1
    return-void
.end method
