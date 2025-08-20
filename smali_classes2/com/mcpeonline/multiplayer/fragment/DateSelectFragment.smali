.class public Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private k:Landroid/widget/DatePicker;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->f:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->f:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->g:I

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->g:I

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->h:I

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->h:I

    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->j:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->j:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 140
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->e:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 89
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->k:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->f:I

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->g:I

    .line 99
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->h:I

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->f:I

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->g:I

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->h:I

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->k:Landroid/widget/DatePicker;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->f:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->g:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->h:I

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->m:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 146
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->j:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->n:Ljava/lang/String;

    .line 66
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0d004e

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->setStyle(II)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f04010e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f1103ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->k:Landroid/widget/DatePicker;

    .line 73
    const v0, 0x7f1103ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->i:Landroid/widget/RelativeLayout;

    .line 74
    const v0, 0x7f11024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->l:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->m:Landroid/widget/Button;

    .line 76
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->j:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 157
    return-void
.end method
