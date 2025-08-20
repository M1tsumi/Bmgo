.class public Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final g:I = 0x4b


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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mcpeonline/multiplayer/adapter/ab;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;I)V
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
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 50
    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->e:I

    .line 51
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;I)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "param1"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->b(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 171
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const v4, 0x7f0a01b4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    .line 188
    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 187
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    .line 189
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/af;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ab;->notifyDataSetChanged()V

    .line 213
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 91
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ab;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b:Ljava/util/List;

    const v3, 0x7f0401c2

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ab;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b()V

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a()V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a()V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
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
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    .line 65
    const/4 v0, 0x2

    const v1, 0x7f0d004a

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->setStyle(II)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 70
    const v0, 0x7f040124

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f11022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->f:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    const v0, 0x7f1103ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f1103cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 78
    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->e:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    const/high16 v5, 0x41180000    # 9.5f

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 81
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 129
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameVersionId"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 130
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionId"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionSelect"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameVersionName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ab;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a()V

    .line 142
    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionName"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->c:Lcom/mcpeonline/multiplayer/adapter/ab;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->getVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 124
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->b()V

    .line 125
    return-void
.end method
