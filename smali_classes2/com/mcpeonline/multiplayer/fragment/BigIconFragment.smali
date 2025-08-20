.class public Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "params.url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x96

    .line 111
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 112
    const-string v0, "scaleX"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 113
    const-string v0, "scaleY"

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 114
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 113
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x96

    .line 128
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 129
    const-string v0, "scaleX"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 130
    const-string v0, "scaleY"

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 131
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void

    .line 128
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 130
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "params.url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    const v0, 0x7f040100

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->setContentView(I)V

    .line 46
    const v0, 0x7f1103b6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "params.url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "params.url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->c()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$1;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Ldk/a;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f1000a4

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 86
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->a(Landroid/view/View;)V

    .line 107
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method

.method public show(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "SHOW_BIG_ICON"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 144
    return-void
.end method
