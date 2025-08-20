.class public abstract Lcom/mcpeonline/base/ui/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mApp:Lcom/mcpeonline/multiplayer/App;

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field protected mListener:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createView(Landroid/os/Bundle;)V
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initData(Landroid/os/Bundle;)V
.end method

.method protected onActivityCreated()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 90
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated()V

    .line 98
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->TAG:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 48
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x2

    const v1, 0x7f0d004a

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->setStyle(II)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0, p3}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->createView(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->initData(Landroid/os/Bundle;)V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContentView:Landroid/view/View;

    .line 111
    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 127
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/base/ui/BaseDialogFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/base/ui/BaseDialogFragment$1;-><init>(Lcom/mcpeonline/base/ui/BaseDialogFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    invoke-virtual {v1, p1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseDialogFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method
