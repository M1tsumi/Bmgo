.class public abstract Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public editTemplateTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 33
    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->finish()V

    .line 16
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
