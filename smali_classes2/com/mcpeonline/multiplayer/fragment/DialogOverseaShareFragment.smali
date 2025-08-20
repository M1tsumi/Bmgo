.class public Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/i;


# static fields
.field public static final a:Ljava/lang/String; = "shareTitle"

.field private static final b:Ljava/lang/String; = "http://a.app.qq.com/o/simple.jsp?pkgname=com.cd.minecraft.mclauncher"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 178
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 179
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$10;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$10;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 197
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 199
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->d:Landroid/content/Context;

    .line 66
    const/4 v0, 0x2

    const v1, 0x7f0d0044

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->setStyle(II)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    const v0, 0x7f040094

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f110256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->e:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f110237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f110233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    .line 84
    const v2, 0x7f11025a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v2, 0x7f110255

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f110258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f110257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f110259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 116
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f110238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$5;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f110239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f11023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f11023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$8;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-object v1
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 219
    const-string v0, "DialogOverseaShareFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 225
    const-string v0, "DialogOverseaShareFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 226
    return-void
.end method
